ENV['SINATRA_ENV'] ||= "development"

SINATRA_ACTIVESUPPORT_WARNING=false

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

configure :development do
  set :database, 'sqlite3:db/database.db'
end

require './app'
