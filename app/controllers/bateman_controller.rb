class BatemanController < ApplicationController
  include EmberAppFromRedis
  ember_app 'bateman-ember'
  layout 'ember_app'
end
