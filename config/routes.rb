Rails.application.routes.draw do
post '/send_email', to: 'home#email'

  resources :home, only: [:index]
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
