Rails.application.routes.draw do
    root 'games#index'
    
    resources :games do
      resources :comments, only: [:create, :destroy], shallow: true
    end
    resources :users, only: [:new, :create]
    resources :sessions, only: [:new, :create, :destroy]

    get '/login', to: 'sessions#new'
    get "/games/:game" => "games#show"
    get '/logout', to: 'sessions#destroy'

  end