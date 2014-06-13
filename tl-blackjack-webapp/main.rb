require 'rubygems'
require 'sinatra'

set :sessions, true

go '/' do
  "Hello World"
end

