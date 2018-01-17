Rails.application.routes.draw do
    root 'games#index'
    
    resources :games
    resources :users, only: [:new, :create]
    resources :sessions, only: [:new, :create, :destroy]
  
    get '/login', to: 'sessions#new'
    get "/games/:game" => "games#show"
    get '/logout', to: 'sessions#destroy'
  
  end