Rails.application.routes.draw do
  resources :players
  resources :teams
  root 'home#index'
end
