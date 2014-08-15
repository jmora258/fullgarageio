Rails.application.routes.draw do

  get '/' => 'pages#home'

  resources :car 


  # get '/cars/:id' => 'cars#show'
  # get '/cars' => 'cars#new'
  # post '/cars' => 'cars#create'
  # get '/cars/:id/edit' => 'cars#edit'
  # put '/cars/:id' => '/cars#update'
  # delete '/cars/:id' => 'cars#destroy'

end
