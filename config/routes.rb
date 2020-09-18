
Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
 
  root 'home#index'

  get 'livestream/index'
  get 'livestream/show'
  get 'livestream/new'
  get 'livestream/update'
  get 'livestream/create'
  get 'livestream/destroy'

  get 'dashboard/index'

  resources :livestream, only: [:index, :show, :new, :update, :create, :destroy]
  resources :police, only: [:index, :show, :new, :update, :create, :destroy]
end
