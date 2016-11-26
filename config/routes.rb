Rails.application.routes.draw do
  root 'emotions#index'
  get 'emotions/index'
  get 'emotions/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'em'
end
