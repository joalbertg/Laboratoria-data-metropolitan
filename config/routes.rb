Rails.application.routes.draw do
  resources :trunk_units, only: [:index, :show] do
    collection do
      get :stations
    end
  end
  resources :districts, only: [:index, :show]
  resources :trunks, only: [:index, :show] 
  resources :stations, only: [:index, :show]

  root 'welcome#home'
end
