class Presentations::LivingStyleGuideDrivenDevelopmentController < ApplicationController
  include EmberAppFromRedis
  ember_app 'living-style-guide-driven-development'
  layout 'ember_app'
end
