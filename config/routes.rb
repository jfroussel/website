Rails.application.routes.draw do
  
    root to: 'pages#home'
    get '/salut/(:name)', to: 'pages#salut', as: 'salut'
    get '/home', to: 'pages#home', as: 'home'

end
