Rails.application.routes.draw do
  devise_for :users
  resources :friends
  get 'home/index'
  get 'home/about'
  root 'home#index'
end
