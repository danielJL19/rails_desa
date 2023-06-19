Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/project',as: :project
  get 'pages/contact',as: :contact
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
