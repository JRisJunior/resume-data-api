Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/capstone" => "capstone#index"

  get "/capstone/:id" => "capstone#show"

  delete "/capstone/:id" => "capstone#destroy"

  post "/capstone/new" => "capstone#create"

  patch "/capstone/:id" => "capstone#update"
  post "/users" => "users#create"

  post "/sessions" => "sessions#create"

  get "/students/:id" => "students#show"
  patch "/students/:id" => "students#update"
end
