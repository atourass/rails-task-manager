Rails.application.routes.draw do
  resources :tasks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/tasks/:id/done', to: "tasks#mark_done", as: 'task_done'
end
