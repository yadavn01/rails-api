Rails.application.routes.draw do
  resources :resources, only: [:index, :show, :create, :update, :destroy]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/books/available', to: 'books#available'
  get '/books', to: 'books#index'
  
  # Defines the root path route ("/")
  # root "articles#index"
end

Rails.application.routes.draw do
  get '/authors', to: 'authors#index'
  
end
