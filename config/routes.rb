Rails.application.routes.draw do
  devise_for :users
  root 'home_controller#index' 

  resources :orders
  resources :addresses
  resources :users
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
