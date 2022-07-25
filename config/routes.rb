Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

#   how to send directly to a method. #methodname
  root 'pages#home'

# root + /about leads to pages controller, about method
  get 'about', to: 'pages#about'

end
