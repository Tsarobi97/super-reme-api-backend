Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users
      resources :stores
      resources :reviews
      resources :products
      resources :orders
      resources :order_products
    end
  end
end
