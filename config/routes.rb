Rails.application.routes.draw do
  root to: 'pages#main'
  resources :categories do
    resources :businesses
  end
end
