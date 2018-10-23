Rails.application.routes.draw do
  resources :functions
  resources :locations
  resources :languages
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
