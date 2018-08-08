Rails.application.routes.draw do
  get 'welcome/index'

  resources :parents
  resources :kittens

  root 'welcome#index'
end
