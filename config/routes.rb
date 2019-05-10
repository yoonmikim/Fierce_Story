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

  get '/moon', to: 'application#moon', as: 'moon'
  get '/sun', to: 'application#sun', as: 'sun'
  get '/bigletters', to: 'application#bigletters', as: 'bigletters'
  get '/standardletters', to: 'application#standardletters', as: 'standardletters'
  get '/broadmargins', to: 'application#broadmargins', as: 'broadmargins'
  get '/standardmargins', to: 'application#standardmargins', as: 'standardmargins'


   delete "logout", to: "login#destroy", as: "log_out"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
