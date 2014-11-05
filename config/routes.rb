Rails.application.routes.draw do
  #resources :garages
  #resources :cars
  resources :drivers

  root to: 'welcome#index'
end
