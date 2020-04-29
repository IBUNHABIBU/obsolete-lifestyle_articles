Rails.application.routes.draw do
  resources :articles
  resources :categories
  resources :users
  root 'articles#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
