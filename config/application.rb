require File.expand_path('../boot', __FILE__)

require 'rails/all'

Bundler.require(*Rails.groups)

module Blog
  class Application < Rails::Application
    config.active_record.raise_in_transactional_callbacks = true
    config.time_zone = 'Sydney'
    config.assets.initialize_on_precompile = false
  end
end
