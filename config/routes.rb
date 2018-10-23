Rails.application.routes.draw do

  root to: 'static#home'

  get '/about', to: 'static#about'

  resources :functions
  resources :locations
  resources :languages
  resources :users, only: [:index, :show, :create, :edit, :update, :delete]

  # users
  get '/register', to: 'users#new', as: 'register'


  # session functionality
  get '/login', to: 'sessions#new', as: 'login'
  post '/sessions', to: 'sessions#create', as: 'sessions'
  post '/logout', to: 'sessions#destroy', as: 'logout'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
