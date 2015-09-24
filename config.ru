require './app'
require 'rack/ssl'
run Sinatra::Application


if ENV['RACK_ENV'] == 'production'
  use Rack::SSL
end

# this can be used for caching session cookies fyi
# use Rack::Session::Pool

