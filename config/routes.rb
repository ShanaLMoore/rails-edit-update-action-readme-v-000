Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  # get '/post/:id/edit', to: 'posts#edit'
  # put 'post/:id', to: 'posts#update'
end