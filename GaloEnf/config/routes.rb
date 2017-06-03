Rails.application.routes.draw do
  get 'home/index'

  resources :recursos
  resources :ocorrencias
  resources :fichas
  resources :alunos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
