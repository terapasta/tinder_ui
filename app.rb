require 'sinatra'

get '/' do
  send_file 'tinder.html'
end
