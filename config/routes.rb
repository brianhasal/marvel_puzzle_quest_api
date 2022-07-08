Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/heroes" => "heros#index"
  post "/heroes" => "heros#create"
  get "/heroes/:id" => "heros#show"
  patch "/heroes/:id" => "heros#update"
  delete "heroes/:id" => "heros#destroy"

  post "/users" => "users#create"

  post "/sessions" => "sessions#create"

  get "/my_heroes" => "my_heros#index"
  post "/my_heroes" => "my_heros#create"
  get "/my_heroes/:id" => "my_heros#show"
  patch "my_heroes/:id" => "my_heros#update"
  delete "my_heroes/:id" => "my_heros#destroy"

  get "/comicvine/issues/" => "comicvines#issues_index"
  get "/comicvine/volumes/" => "comicvines#volumes_index"
  get "/comicvine/characters/" => "comicvines#characters_index"
  get "/comicvine/characters_by_name/" => "comicvines#character_name_handler"

end
