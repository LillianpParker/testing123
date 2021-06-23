Rails.application.routes.draw do
  # get 'homepage/home'
  get "/", to: "homepage#index", as: "root"
  # get "home", to: ""
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
