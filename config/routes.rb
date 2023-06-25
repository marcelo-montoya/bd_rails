Rails.application.routes.draw do
  get 'tv/index'
  get 'documentaries/index'
  get 'documentaries/new'
  # get 'documentaries/create'
  get 'series/index'
  get 'series/new'
  # get 'series/create'
  get 'movies/index'
  get 'movies/new'
  # get 'movies/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Rutas posts:
  post "movies",     to:"movies#create"
  post "documentaries",     to:"documentaries#create"
  post "series",     to:"series#create"

  # Defines the root path route ("/")
  root "tv#index"
end
