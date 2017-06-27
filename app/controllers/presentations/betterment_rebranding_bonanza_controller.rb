class Presentations::BettermentRebrandingBonanzaController < ApplicationController
  include EmberAppFromRedis
  ember_app 'betterment-rebranding-bonanza'
  layout 'ember_app'
end
