Rails.application.routes.draw do

  root 'posts#index'

  get 'posts', to: 'posts#index'

  get 'posts/new', to: 'posts#new'

  get 'posts/:id', to: 'posts#show', as: :post

  post 'posts', to: 'posts#create'

  delete 'posts/:id', to: 'posts#destroy', as: :delete_post

  get 'posts/:id/edit', to: 'posts#edit', as: :edit_post

  patch 'posts/:id', to: 'posts#update'

end
