Rails.application.routes.draw do
  resources :shex_items
  resources :shopping_experiences
  resources :items
  resources :categories
  root to: 'posts#index'
  resources :posts
  resources :home
   
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
