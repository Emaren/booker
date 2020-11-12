Rails.application.routes.draw do
  resources :reviews
  devise_for :users
  resources :books

  root 'books#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
