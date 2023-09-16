Rails.application.routes.draw do
  get 'tasks/index'
  get 'tasks/new'
  get 'tasks/create'
  get 'tasks/show'
  get 'tasks/update'
  get 'tasks/destroy'
  root 'static_pages#before_login'
  get '/after_login', to: 'static_pages#after_login'
  get 'line_login_api/login', to: 'line_login_api#login'
  get 'line_login_api/callback', to: 'line_login_api#callback'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
