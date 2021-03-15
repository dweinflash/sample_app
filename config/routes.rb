Rails.application.routes.draw do
  get 'sessions/new'

  get 'users/new'

  root 'static_pages#home'
  get  '/help',      to: 'static_pages#help'
  get  '/about',     to: 'static_pages#about'
  get  '/cozmo',     to: 'static_pages#cozmo'
  get  '/sat',       to: 'static_pages#sat'
  get  '/android',   to: 'static_pages#android'
  get  '/qoe',       to: 'static_pages#qoe'
  get  '/rnn',       to: 'static_pages#rnn'
  get  '/beer',      to: 'static_pages#beer'
  get  '/az',        to: 'static_pages#az'
  get  '/vinyl',     to: 'static_pages#vinyl'
  get  '/ar',        to: 'static_pages#ar'
  get  '/ar_tools',  to: 'static_pages#ar_tools'
  get  '/ar_models', to: 'static_pages#ar_models'
  get  '/ar_inter',  to: 'static_pages#ar_inter'
  get  '/contact',   to: 'static_pages#contact'
  get  '/signup',    to: 'users#new'
  post '/signup',    to: 'users#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users
end
