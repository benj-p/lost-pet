Rails.application.routes.draw do
  get 'pets/index'
  get '/pets', to: 'pets#index'
  get '/pets/new', to: 'pets#new'
  get '/pets/:id', to: 'pets#show', as: :pet
  post '/pets', to: 'pets#create'
end
