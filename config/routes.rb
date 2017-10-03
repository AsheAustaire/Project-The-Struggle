Rails.application.routes.draw do


  resources :users
  root('application#home', {as: 'home'})
  get('/recommended', {to: 'application#recommended', as: 'recommended'})
  resources(:languages)
  resources(:editors)
  resources(:companies)

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete '/logout' => 'sessions#destroy'

end
