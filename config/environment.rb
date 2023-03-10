require 'bundler/setup'
Bundler.require

require 'require_all'
require_all 'app'

# Establish ActiveRecord database connection
ActiveRecord::Base.establish_connection(
  adapter: 'sqlite3',
  database: 'db/development.sqlite3'
)
