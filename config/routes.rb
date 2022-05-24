Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#index
get '/tasks', to: 'tasks#index'

# show
get '/tasks/:id', to: 'tasks#show'

# new / create
get '/tasks/new', to: 'tasks#new'
post '/tasks', to: 'tasks#create'

# edit / update
get '/tasks/:id/edit', to: 'tasks#edit'
patch '/tasks/:id', to: 'tasks#update'

#destroy
delete '/tasks/:id', to: 'tasks#destroy'

# resources :restaurants
end
