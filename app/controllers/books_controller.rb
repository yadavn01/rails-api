class BooksController < ApplicationController
    def index
        @books = Book.all
        render json: @books.as_json(only: [ :title, :author, :description])
        # render "index"
        
      end

    def available
        books = Book.where(checked_out: false)
        render json: books.map { |book| { title: book.title, author: book.author } }
      end
end