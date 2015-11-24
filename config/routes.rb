Rails.application.routes.draw do
  # root 'welcome#index'
  root 'posts#index'

  resources :posts
end
