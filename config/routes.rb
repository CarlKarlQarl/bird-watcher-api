Rails.application.routes.draw do
  resources :sightings, only: [:index]
  resources :locations, only: [:index]
  resources :birds, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
