Rails.application.routes.draw do
  # User routes
  get "/users" => "users#index"
  get "/users/:id" => "users#show"
  post "/users" => "users#create"
  patch "/users/:id" => "users#update"
  delete "/users/:id" => "users#destroy"

  # Sessions routes
  post "/sessions" => "sessions#create"
end
