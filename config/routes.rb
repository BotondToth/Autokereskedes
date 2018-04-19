Rails.application.routes.draw do
  resources :cars
  root 'welcome#index'
  get 'cars' => 'cars#index'
  resources :cars
end
