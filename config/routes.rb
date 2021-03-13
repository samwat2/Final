Rails.application.routes.draw do
  resources :ratings
  resources :comments
  resources :charities
  devise_for :users
  #get 'home/index'
  get 'home/about'
  get 'home/show'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
