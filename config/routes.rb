Rails.application.routes.draw do
  resources :clients
  get 'home/index'

  get '/about', to: 'home#about', as: :about


  # Defines the root path route ("/")
  root :to => "home#index"
end
