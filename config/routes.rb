SpaApp::Application.routes.draw do
  root to: "todos#index"
  
  get '/todos', to: 'todos#index'
  post '/todos', to: 'todos#create'
  put '/todos/:id', to: 'todos#update'
  delete '/todos/:id', to: 'todos#destroy'
end
