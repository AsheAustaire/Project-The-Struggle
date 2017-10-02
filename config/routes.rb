Rails.application.routes.draw do
  root('application#home')
  resources(:languages)
  resources(:editors)

end
