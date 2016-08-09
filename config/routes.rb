Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :tasks
  # #list all tasks
  # get "tasks" => "tasks#index"

  # #list one task
  # get "task/:id" => "tasks#show"

  # #create a new task
  # get "tasks/new" => "tasks#new"
  # post "tasks" => "tasks#create"

  # #update a new task
  # get "tasks/:id/edit" => "tasks#edit"
  # patch "tasks/:id" => "tasks#update"

  # #destroy a task
  # delete "tasks/:id" => "tasks#delete"
end
