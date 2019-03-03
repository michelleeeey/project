# frozen_string_literal: true

class Book < ApplicationRecord
  validates :title, :author, :publisher, :genre, :price, presence: true
  validates :price, numericality: true
end
