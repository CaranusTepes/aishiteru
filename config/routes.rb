Rails.application.routes.draw do
  get 'static/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :posts
  # get '/posts', to: 'posts#index', as: 'posts'
  # get '/posts/new', to: 'posts#new'
  # get '/posts/:id', to: 'posts#show', as: 'post'
  # post '/posts', to: 'posts#create'
  # get '/posts/:id', to: 'posts#edit'
  root to: 'posts#index'
end
