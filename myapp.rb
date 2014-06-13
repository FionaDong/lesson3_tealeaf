require 'sinatra'
require 'pry'
set(:probability){ |value| condition {rand <= value }}

get '/win_a_car', :probability => 0.1 do 
  "you won!"
end

get '/win_a_car' do
  "sorry, you lost!"
end

get '/' do
  "Hello World!"
end
# a = rand

# puts a

# puts a <= 0.1

