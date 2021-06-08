require 'sinatra'
require "sinatra/reloader" if development?

# get '/' do
#   "Hello World"
# end

# get '/secret' do
#   "Message to mike"
# end

get '/named-cat' do
  @name = params[:name]
  erb :index
end