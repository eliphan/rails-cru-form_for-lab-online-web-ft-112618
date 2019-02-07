Rails.application.routes.draw do
  resources :songs, only: [:index,:new,:create]
  resources :genres, only: [:index,:new,:create]
  resources :artists, only: [:index,:new,:create]

end
