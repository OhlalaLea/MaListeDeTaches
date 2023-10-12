Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get 'index', to: 'tasks#index'
  resources :tasks do
    collection do
      get :not_done
    end
  end

end
