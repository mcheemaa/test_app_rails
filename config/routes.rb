Rails.application.routes.draw do

  root 'pages#home' # you dont have to write the whole name rails will do 
  get 'about' , to: 'pages#about'

  resources :articles 



  
end
