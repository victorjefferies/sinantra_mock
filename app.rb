require 'sinatra'

get '/' do
    "Hello"
end

get '/home' do
    "homepage"
end

get '/home/page2' do
    "hiiii"
end

get '/asdf' do
    'asdf'
end

get '/cat' do
  erb(:index)
end