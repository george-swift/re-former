Rails.application.routes.draw do
  resources :users, only: [:new, :create, :edit, :update]
  get 'users/:id', to: 'users#edit'
end
