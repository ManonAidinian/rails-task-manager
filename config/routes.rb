Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#index
  get '/tasks', to: 'tasks#index'

  # new / create
  get '/tasks/new', to: 'tasks#new'
  post '/tasks', to: 'tasks#create'

  # show
  get '/tasks/:id', to: 'tasks#show', as: 'task'

  # edit / update
  get '/tasks/:id/edit', to: 'tasks#edit', as: 'edit'
  patch '/tasks/:id', to: 'tasks#update'

  #destroy
  delete '/tasks/:id', to: 'tasks#destroy', as: 'delete'

# resources :restaurants
end
