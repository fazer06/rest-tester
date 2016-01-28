Rails.application.routes.draw do

  resources :users

  # The Router matches the HTTP verbs GET, POST, PUT, DELETE with the URL that's 
  # being requested and matches it with the appropriate controller action to run

  # Project Quiz: 
  # Which routes were just created
  # Name the 7 actions and what they do
  # Match these routes to the appropriate HTTP verbs and URLs

  # Prefix    Verb    URI Pattern       Controller#Action
  # users     GET     /users            users#index
  #           POST    /users            users#create
  # new_user  GET     /users/new        users#new
  # edit_user GET     /users/:id/edit   users#edit
  # user      GET     /users/:id        users#show
  #           PUT     /users/:id        users#update
  #           PATCH   /users/:id        users#update
  #           DELETE  /users/:id        users#destroy

end
