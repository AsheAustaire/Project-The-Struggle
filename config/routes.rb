Rails.application.routes.draw do

  root('application#home', {as: 'home'})
  get('/recommended', {to: 'application#recommended', as: 'recommended'})
  resources :users, only: [:new, :create, :show, :update, :destroy]
  get('/workstyle', {to: 'users#workstyle'})
  get('/playstyle', {to: 'users#playstyle'})
  get('/personality', {to: 'users#personality'})
  resources(:languages, only: [:new, :create, :show, :update, :destroy])
  resources(:editors, only: [:new, :create, :show, :update, :destroy])
  resources(:companies, only: [:new, :create, :show, :update, :destroy])
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
  delete '/logout' => 'sessions#destroy'

end
