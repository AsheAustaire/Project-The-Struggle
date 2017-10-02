Rails.application.routes.draw do

  root('application#home', {as: 'home'})
  resources(:languages)
  resources(:editors)

end
