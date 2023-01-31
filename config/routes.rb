Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post "/users" => "users#create"
  
  post "/sessions" => "sessions#create"
  
  get "/capstones" => "capstones#index"

  get "/capstones/:id" => "capstones#show"

  delete "/capstones/:id" => "capstones#destroy"

  post "/capstones" => "capstones#create"

  patch "/capstones/:id" => "capstones#update"

  post "/sessions" => "sessions#create"

  ###EDUCATION
  get "educations" => "educations#index"
  post "educations" => "educations#create"
  get "educations/:id" => "educations#show"
  patch "educations/:id" => "educations#update"
  delete "educations/:id" => "educations#destroy"
  # post "educations" => "educations#create"


  post "/sessions" => "sessions#create"

  #Student
  get "/students" => "students#index"

  get "/students/:id" => "students#show"

  patch "/students/:id" => "students#update"

  post "/students" => "students#create"

  delete "/students/:id" => "students#destroy"

  #Skills
  get "/skills" => "skills#index"

  get "/skills/:id" => "skills#show"

  delete "/skills/:id" => "skills#destroy"

  post "/skills" => "skills#create"

  patch "/skills/:id" => "skills#update"

  #EXPERIENCE ROUTES
  get "/experiences" => "experiences#index"

  get "/experiences/:id" => "experiences#show"

  delete "/experiences/:id" => "experiences#destroy"

  post "/experiences" => "experiences#create"

  patch "/experiences/:id" => "experiences#update"
end
