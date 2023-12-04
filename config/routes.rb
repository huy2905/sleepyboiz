require 'sidekiq/web'

Rails.application.routes.draw do
  resources :ratings
  resources :brands
  resources :carts
  resources :cart_items
  resources :products
  resources :comments
  resources :books
  

  authenticate :user, ->(u) { u.admin? } do
    mount Sidekiq::Web => '/sidekiq'
  end


  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "products#index"
end
