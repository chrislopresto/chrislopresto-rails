class Presentations::EmberModalDialogIntroController < ApplicationController
  include EmberAppFromRedis
  ember_app 'ember-modal-dialog-intro'
  layout 'ember_app'
end
