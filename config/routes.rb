Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks
  #Read
  # get 'tasks', to: 'tasks#index'
  # get 'tasks/:id', to: 'tasks#show'
  # #Create
  # get 'tasks/new', to: "tasks#new"
  # post 'tasks', to: "tasks#create"

  # #Update
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # patch 'tasks/:id', to: 'tasks#update'
  # #Delete
  # delete 'tasks/:id', to: 'tasks#destroy'
end
