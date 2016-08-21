Rails.application.routes.draw do
  get 'bateman', to: 'bateman#index'
  get ':ember_island', to: 'ember_islands#index', constraints: { ember_island: /living-style-guide-driven-development|ember-modal-dialog-intro/ }
  namespace :presentations do
    get 'living_style_guide_driven_development', to: 'living_style_guide_driven_development#index'
    get 'living-style-guide-driven-development', to: 'living_style_guide_driven_development#index'
  end
  root 'site#index'
end
