class SiteController < ApplicationController
  layout 'site'

  def index
    @hello_world_props = {
      name: 'Chris LoPresto',
      traits: ['software engineer', 'musician']
    }
    @highcharts_props = {
      demoType: 'Regular'
    }
  end
end
