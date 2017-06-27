Rails.application.routes.draw do
  scope module: :music, constraints: { subdomain: 'music' } do
    get '/', to: 'site#index'
  end

  get 'bateman', to: 'bateman#index'
  get 'resume', to: 'resume#index'
  get 'react_highcharts', to: 'react_highcharts#index'
  get ':ember_island', to: 'ember_islands#index', constraints: { ember_island: /living-style-guide-driven-development|ember-modal-dialog-intro/ }

  namespace :presentations do
    get 'living_style_guide_driven_development', to: 'living_style_guide_driven_development#index'
    get 'living-style-guide-driven-development', to: 'living_style_guide_driven_development#index'
    get 'ember_modal_dialog_intro', to: 'ember_modal_dialog_intro#index'
    get 'ember-modal-dialog-intro', to: 'ember_modal_dialog_intro#index'
    get 'betterment_rebranding_bonanza', to: 'betterment_rebranding_bonanza#index'
    get 'betterment-rebranding-bonanza', to: 'betterment_rebranding_bonanza#index'
  end

  root 'site#index'
end
