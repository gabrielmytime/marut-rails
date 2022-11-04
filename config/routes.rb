Rails.application.routes.draw do
  get '/index', to: 'home#index'
  get '/about', to: 'home#about'

  root "home#index"
end
