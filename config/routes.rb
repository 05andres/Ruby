Rails.application.routes.draw do
  #get 'home/index'
  root 'pages#home'
  get  "/bienvenida" , to: "home#index"
  get 'about' , to: 'pages#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
