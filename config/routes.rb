Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post "/users" => "users#create"
  
  post "/sessions" => "sessions#create"
  
  get "/capstones" => "capstone#index"

  get "/capstones/:id" => "capstone#show"

  delete "/capstones/:id" => "capstone#destroy"

  post "/capstones" => "capstone#create"

  patch "/capstones/:id" => "capstone#update"

  post "/sessions" => "sessions#create"

  ###EDUCATION
  get "educations" => "educations#index"
  post "educations" => "educations#create"
  get "educations/:id" => "educations#show"
  patch "educations/:id" => "educations#update"
  delete "educations/:id" => "educations#destroy"
  # post "educations" => "educations#create"


  #Skills
  get "/skills" => "skill#index"

  get "/skills/:id" => "skill#show"

  delete "/skills/:id" => "skill#destroy"

  post "/skills" => "skill#create"

  patch "/skills/:id" => "skill#update"

  #EXPERIENCE ROUTES
  get "/experiences" => "experience#index"

  get "/experiences/:id" => "experience#show"

  delete "/experiences/:id" => "experience#destroy"

  post "/experiences" => "experience#create"

  patch "/experiences/:id" => "experience#update"
end
