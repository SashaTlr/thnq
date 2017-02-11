Rails.application.routes.draw do

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
