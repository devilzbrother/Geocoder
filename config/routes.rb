# config/routes.rb
Rails.application.routes.draw do
  resources :places, only: [:index, :create]
  root 'places#index'
end