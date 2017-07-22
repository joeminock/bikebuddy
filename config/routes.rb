Rails.application.routes.draw do

  # PAGES - Static Content
  get 'about',   to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'terms',   to: 'pages#terms'

  devise_for :users

  root 'pages#home'
end

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
