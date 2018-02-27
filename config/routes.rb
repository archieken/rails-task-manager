Rails.application.routes.draw do
  get "tasks", to: "tasks#index"
  get "tasks/new", to: "tasks#new"

  get "tasks/:id", to: "tasks#show", as: "show"
  post "tasks", to: "tasks#create"


  get "tasks/edit/:id", to: "tasks#edit", as: "edit"
  patch "tasks/edit/:id", to: "tasks#update", as: "task"

  get "tasks/:id", to: "tasks#destroy", as: "destroy"

end
