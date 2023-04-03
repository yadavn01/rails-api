class Book < ApplicationRecord

    duplicate_books = Book.select("title, count(*) as count").group(:title).having("count(*) > 1")

# Loop through each duplicate title and delete all but the first record
duplicate_books.each do |book|
  Book.where(title: book.title).offset(1).destroy_all
end

end
