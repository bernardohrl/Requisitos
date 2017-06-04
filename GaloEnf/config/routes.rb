Rails.application.routes.draw do

  get 'home/index', as: 'home'
  resources :ocorrencias
  resources :fichas
  resources :alunos

  resources :recursos
  get 'recursos/:id/recurso_gasto', controller:'recursos', action: 'recurso_gasto', as: 'get_recurso_gasto'
  post 'recursos/:id/recurso_gasto', controller:'recursos', action: 'recurso_gasto', as: 'post_recurso_gasto'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
