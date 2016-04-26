require 'sinatra'

get '/' do
  File.read('public/default.html')
end
