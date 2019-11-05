Rails.application.routes.draw do
  root 'tasks#index'
  resources :tasks

  get "tasks/:id/complete", to: "tasks#completed", as: "complete_task"

end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
