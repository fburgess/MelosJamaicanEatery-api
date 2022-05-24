Rails.application.routes.draw do
  resources :orders
  resources :order_histories
  resources :menu_items
  resources :reviews
  resources :customers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
