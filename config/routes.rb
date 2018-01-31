Rails.application.routes.draw do

    root "gossips#index"
    resources :gossips
    
    get '/new', to: 'gossips#new'

end

