require 'sinatra'
require 'json'

get '/users/:id/tags' do
  content_type :json
  {}.to_json
end

get '/users/identify' do
  content_type :json
  {}.to_json
end
