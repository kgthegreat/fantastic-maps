require 'rubygems' if RUBY_VERSION < "1.9"
require 'sinatra'


get '/' do
  haml :index
end
