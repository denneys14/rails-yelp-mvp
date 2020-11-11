Rails.application.routes.draw do
  get "/restaurants/", to: "restaurants#index"
  get "/restaurants/new", to: "restaurants#new"
  post "/restaurants", to: "restaurants#create"
  get "/restaurants/:id", to: "restaurants#show", as: "restaurant"

  get "/restaurants/:restaurant_id/reviews/new", to: "reviews#new"
  post "/restaurants/:restaurant_id/reviews", to: "reviews#create"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
