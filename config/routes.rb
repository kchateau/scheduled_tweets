Rails.application.routes.draw do
  # GET /about - the '/' is optional
  get "about", to: "about#index"

  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"

  # This is the root - the '/' is optional, all the below is the same(?)
  # get "", to: "main#index"
  # get "/", to: "main#index"
  root to: "main#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
