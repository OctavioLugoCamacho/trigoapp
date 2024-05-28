require 'sinatra'
require "sinatra/reloader"

get '/' do
  erb :index, :locals => {:title => "Una variable desde el back"}
end