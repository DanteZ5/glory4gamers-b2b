Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/realisations'
  get 'pages/offers'
  get 'pages/about'
  # post 'pages/contact_request'


  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
