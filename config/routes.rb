Rails.application.routes.draw do

  resources :companies
  root('application#home', {as: 'home'})
  resources(:languages)
  resources(:editors)

end
