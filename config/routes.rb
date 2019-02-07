Rails.application.routes.draw do
  resources :songs, only: [:index,:new,:create:show]
  resources :genres, only: [:index,:new,:create,:show]
  resources :artists, only: [:index,:new,:create.:show]
  get '/artists/:id', to 'artist#show'
end
