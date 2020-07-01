Rails.application.routes.draw do
  get  'posts/index'
  get  'posts/new',    to: 'posts#new'
  get  'posts/:id',    to: 'posts#show' 
  post 'posts/create', to: 'posts#create'


  root to: "posts#index"
end
