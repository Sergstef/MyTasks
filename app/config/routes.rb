Rails.application.routes.draw do
  get '/projects', to: 'projects#index'
  root 'projects#index'
end
