Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :livros
  get 'sobre_nos', to: 'pages#sobre_nos', as: :sobre_nos
  # Defines the root path route ("/")
  root "livros#index"
end
