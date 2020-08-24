Rails.application.routes.draw do
  # get 'welcome/index', to: 'welcome#index'     
  # get '/articles', to: 'articles#index'     
  # post '/articles', to: 'articles#create'         
  # get '/articles/new', to: 'articles#new'      
  # get '/articles/:id/edit', to: 'articles#edits'
  # get '/articles/:id', to: 'articles#show'      
  # patch '/articles/:id', to: 'articles#update'    
  # put '/articles/:id', to: 'articles#update'      
  # delete '/articles/:id', to: 'articles#destroy'   
  root 'articles#index'

  resources :articles do
    resources :comments
  end
  # root 'welcome#index'
  # root 'articles#index'
  # root 'articles#create'
  # root 'articles#new'
  # root 'articles#edits'
  # root 'articles#show'
  # root 'articles#update'
  # root 'articles#update'
  # root 'articles#destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
