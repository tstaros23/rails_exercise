Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/users/:user_id/bills/new', to: 'bills#new'
  get '/users/:user_id/bills', to: 'bills#index'
  post '/users/:user_id/bills', to: 'bills#create'
end
