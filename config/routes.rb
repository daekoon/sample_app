Rails.application.routes.draw do
  

  # Routes for Users model
  get '/signup' => 'users#new'


  # Routes for static pages
  get '/help' => 'static_pages#help'
  get '/about' => 'static_pages#about'
  get '/contact' => 'static_pages#contact'

  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'static_pages#home'


end
