Rails.application.routes.draw do
  # get 'root/index'
  # root 'root#index'
  namespace :api do
    namespace :v1 do
      get 'greetings', to: 'greetings#index'
      # post 'greetings', to: 'greetings#create'
      # get 'greetings/:id', to: 'greetings#show'
      # patch 'greetings/:id', to: 'greetings#update'
      # delete 'greetings/:id', to: 'greetings#destroy'
    end
  end
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
