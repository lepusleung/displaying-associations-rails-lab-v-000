Rails.application.routes.draw do
  get 'artists/index'

  get 'artists/show'

  resources :artists, :songs
end
