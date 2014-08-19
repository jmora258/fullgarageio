Rails.application.routes.draw do

  get '/' => 'pages#home'

  resources :cars 
 
  # get '/cars' => 'cars#index'
  # get '/cars/new' => 'cars#new'
  # post '/car' => 'cars#create'
  # get '/cars/:id' => 'cars#show'
  # get '/cars/:id/edit' => 'cars#edit'
  # put '/cars/:id' => '/cars#update'
  # delete '/cars/:id' => 'cars#destroy'

end
