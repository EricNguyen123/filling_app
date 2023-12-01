Rails.application.routes.draw do
  get 'users/new'
  get '/', to: "static_page#home"
  get '/home', to: 'static_page#home'
  get '/help', to: 'static_page#help'
  get '/contact', to: 'static_page#contact'
  get '/signup', to: 'users#new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :users

end
