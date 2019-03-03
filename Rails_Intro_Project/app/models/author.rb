# frozen_string_literal: true

class Author < ApplicationRecord
  belongs_to :book

  validates :name, presence: true
end
