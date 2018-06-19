Rails.application.routes.draw do
  get 'songs/index'

  get 'songs/show'

  get 'songs/index'

  get 'songs/show'

  get 'artists/index'

  get 'artists/show'

  resources :artists, :songs
end
