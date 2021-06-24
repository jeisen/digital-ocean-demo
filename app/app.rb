require 'sinatra'

get '/hello' do
  "Hello #{ENV['RACK_ENV']}!"
end
