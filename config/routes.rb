Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'blogs#index', as: 'home'
  
  get 'about' => 'pages#about', as: 'about'
  
  resources :blogs
  
end
