# frozen_string_literal: true

class Publisher < ApplicationRecord
  belongs_to :book # The publisher table has a book_id FK

  validates :name, presence: true
end
