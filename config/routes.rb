# frozen_string_literal: true

Rails.application.routes.draw do
  resources :users
  resources :books, only: %i[index create show destroy]
  resources :comments, only: %i[index create show delete]
end
