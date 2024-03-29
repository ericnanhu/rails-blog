Rails.application.routes.draw do
  resources :posts
  root "static_pages#home"
  get 'static_pages/home'
  get "/signup", to: "users#new"
  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  resources :users
end
