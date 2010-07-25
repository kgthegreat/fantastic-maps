require 'rubygems' if RUBY_VERSION < "1.9"
require 'sinatra'


get '/' do
  redirect('/places')
 # haml :index
 # erb :index
end

get '/area' do
  haml :area
end

get '/places' do
  haml :places
end

get '/graph' do
  erb :graph
end
