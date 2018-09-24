Rails.application.routes.draw do

  resources :posts, only: [:index, :new, :create]

  # get '/new',  to: "posts#new"

end
