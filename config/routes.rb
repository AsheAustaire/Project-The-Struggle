Rails.application.routes.draw do



  root('application#home', {as: 'home'})
  get('/recommended', {to: 'application#recommended', as: 'recommended'})
  resources :users
  get('/workstyle', {to: 'users#workstyle'})
  get('/playstyle', {to: 'users#playstyle'})
  resources(:languages)
  resources(:editors)
  resources(:companies)

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete '/logout' => 'sessions#destroy'

end
