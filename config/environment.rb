require_relative '../app/models/application_record'
require_relative '../app/models/actor'
# Other require statements for models, if any


ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_all 'app/models'
