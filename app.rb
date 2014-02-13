require 'sinatra'

get '/' do 
   erb :index
end

get '/html' do
   erb :html_page
end

get '/css' do
   erb :css_page
end

get '/git_github' do
   erb :git_github_page
end

