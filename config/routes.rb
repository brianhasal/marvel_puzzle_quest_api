Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/heroes" => "heros#index"
  post "/heroes/new" => "heros#create"
  get "/heroes/:id" => "heros#show"
  patch "/heroes/:id" => "heros#update"
  delete "heroes/:id" => "heros#destroy"

  post "/users" => "users#create"
end
