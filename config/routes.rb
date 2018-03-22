Rails.application.routes.draw do
  get 'welcome/home'

  resources :trunk_units, only: [:index, :show]
  resources :districts, only: [:index, :show]
  resources :trunks, only: [:index, :show]
  resources :stations, only: [:index, :show]

  root 'welcome#home'
end
