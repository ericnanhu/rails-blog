Rails.application.routes.draw do
  # user routes
  get '/sign-up', to: 'user#sign-up-form'
  post '/sign-up', to: 'user#sign-up'
  get '/sign-in', to: 'user#sign-in-form'
  post '/sign-in', to: 'user#sign-in'

  # post routes

  # tag routes

  # comment routes

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
