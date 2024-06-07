require 'sinatra'
require "sinatra/reloader"

get '' do
  erb :index, :locals => {:title => "Variable desde el back"}
end

get '/' do
  erb :index, :locals => {:title => "Variable desde el back"}
end

get '/inicio' do
  erb :index, :locals => {:title => "Variable desde el back"}
end

get '/contacto' do
  erb :contacto
end

get '/nosotros' do
  erb :nosotros
end

get '/productos' do
  erb :cursos
end