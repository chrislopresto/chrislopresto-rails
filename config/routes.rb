Rails.application.routes.draw do
  get 'bateman', to: 'bateman#index'
  root 'site#index'
end
