class EmberIslandsController < ApplicationController
  include EmberAppFromRedis
  ember_app 'chrislopresto-ember-islands'
  layout 'ember_app'
end
