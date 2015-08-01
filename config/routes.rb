Rails.application.routes.draw do

  root 'creatures#index'

  get '/creatures/about', to: 'creatures#about'

  resources :creatures #all possible routes

end
