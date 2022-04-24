Rails.application.routes.draw do
  root 'kittens#index'

  get '/kittens', to: 'kittens#index'
  get '/kittens/new', to: 'kittens#new'
  get '/kittens/:id', to: 'kittens#show', as: "kitten"
  post '/kittens', to: 'kittens#create'
  get '/kittens/:id/edit', to: 'kittens#edit'
  patch '/kittens/:id', to: 'kittens#update'
  put '/kittens/:id', to: 'kittens#update'
  delete '/kittens/:id', to: 'kittens#destroy'
  
end
