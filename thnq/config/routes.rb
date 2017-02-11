Rails.application.routes.draw do

  resources :questions, :users

  resources :journals do
    resources :entries
  end

  root 'journals#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
