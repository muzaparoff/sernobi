Sernobi::Application.routes.draw do
  get "welcome/index"
  get "welcome/about"

  root to: "welcome#index"

  resources :comments
  resources :posts
end
