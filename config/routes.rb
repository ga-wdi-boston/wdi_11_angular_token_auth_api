Rails.application.routes.draw do
  resources :posts, except: [:new, :edit]
  resources :users, except: [:new, :edit]
  post '/login', to: 'users#login'
  get '/logout', to: 'users#logout'
end