Rails.application.routes.draw do
  get 'users/new'

  root 'users#new'
  resources :users, only: [:new, :create]
end
