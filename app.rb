# for legacy should do this - good practise, not necessarily needed
require 'rubygems'
# use bundler - will use gemfile to get versions
require 'bundler/setup'

# still need to do this
require 'sinatra'

get '/' do
	erb :index
end

get '/simple' do
	erb :simple
end

get '/complex' do
	erb :complex
end

get '/linein' do
	erb :linein
end

get '/vibrate' do
	erb :vibrate
end