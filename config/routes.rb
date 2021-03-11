Rails.application.routes.draw do
  resources :users, only: [:new, :create, :update]
   get '/users/:id',  to: 'users#edit'
end
