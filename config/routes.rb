Rails.application.routes.draw do
  resources :cars
  resources :users, only: [:create]
  post '/login', to: "users#login"
end
