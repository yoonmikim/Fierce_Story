Rails.application.routes.draw do
  resources :ethnicities, only: [:new, :create]
  resources :pronoun_fours, only: [:new, :create]
  resources :pronoun_threes, only: [:new, :create]
  resources :pronoun_twos, only: [:new, :create]
  resources :pronoun_ones, only: [:new, :create]
  resources :races, only: [:new, :create]
  resources :genders, only: [:new, :create]
  get 'welcome/index'
  root 'welcome#index'
  resources :characters, only: [:new, :create, :edit, :update]
  # resources :stories
  resources :story_books
  resources :users
  resources :login, only: [:new, :create]

   delete "logout", to: "login#destroy", as: "log_out"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
