Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post "/users" => "users#create"
  
  post "/sessions" => "sessions#create"
  
  get "/capstone" => "capstone#index"

  get "/capstone/:id" => "capstone#show"

  delete "/capstone/:id" => "capstone#destroy"

  post "/capstone/new" => "capstone#create"

  patch "/capstone/:id" => "capstone#update"

  post "/sessions" => "sessions#create"

  ###EDUCATION
  get "educations" => "educations#index"
  post "educations" => "educations#create"
  get "educations/:id" => "educations#show"
  patch "educations/:id" => "educations#update"
  delete "educations/:id" => "educations#destroy"
  # post "educations" => "educations#create"


  #Skills
  get "/skill" => "skill#index"

  get "/skill/:id" => "skill#show"

  delete "/skill/:id" => "skill#destroy"

  post "/skill/new" => "skill#create"

  patch "/skill/:id" => "skill#update"

  #EXPERIENCE ROUTES
  get "/experience" => "experience#index"

  get "/experience/:id" => "experience#show"

  delete "/experience/:id" => "experience#destroy"

  post "/experience/new" => "experience#create"

  patch "/experience/:id" => "experience#update"
end
