Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # # Voir la liste des tasks
  # get '/tasks', to: 'tasks#index', as: :tasks
  # # Voir une tasks
  # get '/task/:id', to: 'tasks#show', as: :task
  # # Créer une task (avec un formulaire)
  # get '/tasks/new', to: 'tasks#new', as: :new_task
  # post '/tasks', to: 'tasks#create', as: :create_task
  # # Modifier une task (avec un formulaire)
  # get '/tasks/:id/edit/', to: 'tasks#edit', as: :edit_task
  # patch '/tasks/:id', to: 'tasks#update', as: :update_task
  # # Effacer une tasks
  # delete '/tasks/:id', to: 'tasks#destroy', as: :delete_task

  resources :tasks

end
