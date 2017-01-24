Rails.application.routes.draw do
  root to: 'notifications#index'

  resources :messages


  # Websockets resemble this URL
  mount ActionCable.server => '/cable'
end