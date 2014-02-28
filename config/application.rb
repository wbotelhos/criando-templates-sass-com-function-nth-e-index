require File.expand_path('../boot', __FILE__)

require 'action_controller/railtie'
require 'active_record/railtie'
require 'sprockets/railtie'

Bundler.require :default, Rails.env

module CriandoTemplateSassComFunctionNthEIndex
  class Application < Rails::Application
  end
end
