Rails.application.routes.draw do
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/find', to: 'cars#find', as: 'find'
  root 'cars#index', as: 'home'
end
