Test31::Application.routes.draw do
  resources :books

  root :to => 'books#index'

end
