# frozen_string_literal: true

class BooksController < ApplicationController
  def index
    @books = Book.order(:title)
  end

  def show; end
end
