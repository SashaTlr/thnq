Rails.application.routes.draw do

  get 'questions/index'

  get 'questions/create'

  get 'questions/new'

  get 'questions/edit'

  get 'questions/show'

  get 'questions/update'

  get 'questions/destroy'

  get 'entries/index'

  get 'entries/create'

  get 'entries/new'

  get 'entries/edit'

  get 'entries/show'

  get 'entries/update'

  get 'entries/destroy'

  get 'journals/index'

  get 'journals/create'

  get 'journals/new'

  get 'journals/edit'

  get 'journals/show'

  get 'journals/update'

  get 'journals/destroy'

  resources :journals
  get 'user/index'

  root 'user#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
