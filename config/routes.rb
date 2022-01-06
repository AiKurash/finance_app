Rails.application.routes.draw do

  resources :properties
  devise_for :accounts
  root to: 'public#main'

  get 'public/main'
  get 'users/new'

end
