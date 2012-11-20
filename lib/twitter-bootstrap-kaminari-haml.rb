puts "Loading #{__FILE__}"

require 'active_support'
require 'rails/engine'

module TwitterBootstrapKaminariHaml
  extend ActiveSupport::Autoload

  VERSION = '0.1.0'

  # Magically enable cool stuff
  class Engine < Rails::Engine
  end
end
