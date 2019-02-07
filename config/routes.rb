Rails.application.routes.draw do
  resources :songs, only: [:index,:new,:create:show]
  resources :genres, only: [:index,:new,:create,:show]
  resources :artists, only: [:index,:new,:create.:show]
  get '/artists/:id/edit', to 'artists#edit' as :edit_artist
  patch '/artists/:id', to 'aritsts#update'
  
end
