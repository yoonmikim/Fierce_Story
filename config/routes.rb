Rails.application.routes.draw do
  resources :characters
  resources :stories
  resources :story_books
  resources :users
  resources :login
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
