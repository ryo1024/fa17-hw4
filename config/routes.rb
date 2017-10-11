Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/cats/new', to:'cats#new'
  post '/cats/new', to:'cats#create'
  get '/cats/index', to: 'cats#index'

  get '/users/new', to:'users#new'
  post '/users/new', to:'users#create'
  get '/users/index', to: 'users#index'

  get '/todos/new', to:'todos#new'
  post '/todos/new', to:'todos#create'
  get '/todos/index', to: 'todos#index'

  get '/',  to:'home#new' 




end
