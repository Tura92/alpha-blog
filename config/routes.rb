Rails.application.routes.draw do
  get 'welcome/home', to: 'welcome#home'
  root 'mongo#cave'

  resources :articles
end
