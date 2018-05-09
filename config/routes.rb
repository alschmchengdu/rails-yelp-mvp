Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:index, :new, :create, :show] do
    resources :reviews, only: [ :new, :create ]
  end
end




  # get "restaurants", to: "restaurants#index"

  # get "resturants/new", to: "restaurants#new"
  # post "restaurants", to: "restaurants#create"

  # get "restaurants/:id" to: "restaurants#show"

  # get "restaurants/:restaurant_id/reviews/new" to: "reviews#new"
  # post "restaurants/:restaurant_id/reviews" to: "reviews#create"

