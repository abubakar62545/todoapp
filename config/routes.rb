Rails.application.routes.draw do
  get 'lists', to: 'list#index', as: 'lists'
  get 'lists/:id', to: 'list#show', as: 'list'
  delete 'lists/:id', to: 'list#destroy', as: 'dellist'
  # resources 'lists'
  root 'list#index'
end
