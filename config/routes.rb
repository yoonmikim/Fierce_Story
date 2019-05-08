Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  resources :characters, only: [:new, :create]
  # resources :stories
  resources :story_books
  resources :users
  resources :login, only: [:new, :create]

   delete "logout", to: "login#destroy", as: "log_out"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
