Rails.application.routes.draw do
  
  get 'home/index'

  get '/about', to: 'home#about', as: :about


  # Defines the root path route ("/")
  root :to => "home#index"



  resources :saisons
  resources :clients


 
end
