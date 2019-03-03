# frozen_string_literal: true

Book.destroy_all

50.times do
  book = Book.create(title: Faker::Book.unique.title,
                     author: Faker::Book.author,
                     publisher: Faker::Book.publisher,
                     genre: Faker::Book.genre,
                     price: Faker::Commerce.price(range = 10..30.0, as_string = false))
end

puts "Number of books: #{Book.count}"
