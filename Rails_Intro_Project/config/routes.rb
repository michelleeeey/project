# frozen_string_literal: true

Rails.application.routes.draw do
  resources :books, only: %i[index show]

  root to: 'books#index'
end
