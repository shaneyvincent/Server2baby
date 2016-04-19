require 'sinatra'
get '/' do
  # "Hello World"
  File.read(File.join('public', 'stockticker.rb'))
end

get '/sinatra' do
  "Hello Sinatra"
end


get '/error' do
  # raise 'boom'
end
