Rails.application.routes.draw do
  get 'bateman', to: 'bateman#index'
  get ':ember_island', to: 'ember_islands#index', constraints: { ember_island: /living-style-guide-driven-development|ember-modal-dialog-intro/ }
  root 'site#index'
end
