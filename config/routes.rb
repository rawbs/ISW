Rails.application.routes.draw do
  
  #get '/eventos'=>'eventos#index'
  #get '/posts' =>'posts/index'
  #get '/posts/new'=>'posts#new'
  #get '/eventos/new'=>'eventos#new'
  
  root 'main#index'
  
  resources :posts
  resources :eventos
  
  #get 'main/index'

  #get 'evento/formulario_evento'
  #get '/eventos/eventos_publicados'
  #get 'eventos/new'
  
  #match ':controller(/:action(/:id))', :via => :get
  #match ':controller(/:action)', :via => :get

end
