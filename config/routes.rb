Rails.application.routes.draw do
  get 'greetings/hello'
  resources :blog_posts
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end