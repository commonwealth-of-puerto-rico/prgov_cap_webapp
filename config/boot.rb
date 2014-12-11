# Defines our constants
RACK_ENV = ENV['RACK_ENV'] ||= 'development'  unless defined?(RACK_ENV)
PADRINO_ROOT = File.expand_path('../..', __FILE__) unless defined?(PADRINO_ROOT)

# Load our dependencies
require 'rubygems' unless defined?(Gem)
require 'bundler/setup'
Bundler.require(:default, RACK_ENV)

##
# ## Enable devel logging
#
# Padrino::Logger::Config[:development][:log_level]  = :devel
# Padrino::Logger::Config[:development][:log_static] = true

# ## Configure your I18n
# Set default locale to 'ES'
I18n.default_locale = :es
I18n.enforce_available_locales = false

# ## Configure your HTML5 data helpers
#
# Padrino::Helpers::TagHelpers::DATA_ATTRIBUTES.push(:dialog)
# text_field :foo, :dialog => true
# Generates: <input type="text" data-dialog="true" name="foo" />

##
# Add your before (RE)load hooks here
#
Padrino.before_load do
  # Set locale to 'ES'
  I18n.locale = :es
end

##
# Add your after (RE)load hooks here
#
Padrino.after_load do
end

Padrino.load!
