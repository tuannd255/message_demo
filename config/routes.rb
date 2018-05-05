Rails.application.routes.draw do
  devise_for :users
  root "rooms#index"
  resources :messages
  resources :users
  resources :rooms
end
