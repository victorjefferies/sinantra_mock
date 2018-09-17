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

get '/random-cat' do
  @cat_name = ["amigo", "oscar", "viking"].sample  
  erb(:index)
end

get '/named_cat_form' do
    erb(:named_cat_form)
end

post '/named_cat' do
    p params
    @cat_name = params[:name]
    erb(:named_cat)
end




