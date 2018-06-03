Rails.application.routes.draw do
  get "logout" => "user_sessions#destroy", :as => "logout"
  get "login" => "user_sessions#new", :as => "login"
  get "signup" => "users#new", :as => "signup"
  resources :users
  resources :user_sessions
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/find', to: 'cars#find', as: 'find'
  root 'cars#index', as: 'home'
end
