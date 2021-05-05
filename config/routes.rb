Rails.application.routes.draw do
  # get 'homepage/home'
  get "/", to: "welcome#entrance", as: "root"
  get "home", to: "homepage#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
