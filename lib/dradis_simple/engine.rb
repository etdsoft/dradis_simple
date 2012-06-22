require 'dradis_simple/plugin'
require 'rails'

module DradisSimple
  class Engine < Rails::Engine
    initializer 'dradis_simple.load_plugin' do |app|
      # Hook the DradisSimple::Plugin into the the framework's collection
      Plugins::Upload.send(:include, Plugin)
    end
  end
end