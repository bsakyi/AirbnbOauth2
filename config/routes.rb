Rails.application.routes.draw do
    devise_for :users
    #,  controllers: { omniauth_callbacks: 'omniauth_callbacks' }
    root "static_pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end