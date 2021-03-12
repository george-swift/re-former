# frozen_string_literal: true

Rails.application.routes.draw do
  resources :users, only: %i[new create edit update]
  get 'users/:id', to: 'users#edit'
end
