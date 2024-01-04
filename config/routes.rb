Rails.application.routes.draw do
  # User routes
  get "/users" => "users#index"
  get "/users/:id" => "users#show"
  post "/users" => "users#create"
  patch "/users/:id" => "users#update"
  delete "/users/:id" => "users#destroy"

  # Sessions routes
  post "/sessions" => "sessions#create"

  # Defines the root path route ("/")
  # root "articles#index"

  get"/posts" => "posts#index"
  get "/posts/:id" => "posts#show"
  post"/posts" => "posts#create"
  patch"/posts/:id" => "posts#update"
  delete "/posts/:id" => "posts#destroy"

end
