# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Book.create(title: "Pride and Prejudice", author: "Jane Austen", description: "A novel about the social norms and romantic relationships in Georgian England.", checked_out: false)
Book.create(title: "The Great Gatsby", author: "F. Scott Fitzgerald", description: "A novel about the decadence and excess of the Roaring Twenties.", checked_out: false)
Book.create(title: "To Kill a Mockingbird", author: "Harper Lee", description: "A novel about racial injustice and the loss of innocence in the American South.", checked_out: true)
Book.create(title: "The Decameron", author: "Giovanni Boccaccio", description: "Decameron follows ten wealthy young people who abandon the city for a luxurious country retreat.", checked_out: false)
Book.create(title: "The Nostromo", author: "Joseph Conrad", description: "Nostromo, a steadier and luckier man, lives on for years, cautiously allowing himself to grow wealthy off the treasure.", checked_out: true)