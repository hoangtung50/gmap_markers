require "gmap_markers/version"
require "gmap_markers/gmaps_helper"

module GmapMarkers

  autoload :Test, 'gmap_markers/test'

  class Engine < ::Rails::Engine
    initializer "gmap_markers.helpers" do
      ActionView::Base.send :include, Helpers, GmapsHelper
    end
  end

  class TestGmaps
    def ok
      'okokokokoko'
    end

    def self.meto
      'meto'
    end
  end

  def self.what_you_want
    "i want to create a gem"
  end
end