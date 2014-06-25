Blog::Application.routes.draw do
  
  root 'welcome#index'

  resources :posts
  

end
