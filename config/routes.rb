# frozen_string_literal: true

Rails.application.routes.draw do
  
  root 'articles#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'signup', to: 'users#new'
  resources :users
  resources :categories
  resources :articles do
    # member do
    #   put 'like' => 'articles#vote'
    # end
    resources :likes
  end
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
