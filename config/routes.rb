Rails.application.routes.draw do
  get "/pages/*page" => "pages#show"
  # post 'pages/contact_request'

  root "pages#show", page: "home"
  # root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
