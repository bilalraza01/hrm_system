Rails.application.routes.draw do
  get 'homepage/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get root to: 'homepage#index'

  # Defines the root path route ("/")
  # root "articles#index"
end
