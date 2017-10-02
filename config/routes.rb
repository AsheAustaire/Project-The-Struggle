Rails.application.routes.draw do
  resources :languages 
  resources :editors

  root 'application#home', as: 'home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
