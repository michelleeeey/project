# frozen_string_literal: true

class Book < ApplicationRecord
  has_many :authors
  has_many :publishers

  validates :title, :author, :publisher, :genre, :price, presence: true
  validates :price, numericality: true
end
