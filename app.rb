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

get '/shake-n-track' do
	erb :vibrate_music
end

get '/video' do
	erb :video
end

get '/voice-mix' do
	erb :voice_mix
end

get '/voice-nav' do
	erb :voice_nav
end

get '/gamepad' do
	erb :gamepad
end

get '/faq' do
	erb :faq
end

get '/recognition' do
	erb :recognition
end

get '/rubix' do
	erb :cube
end
