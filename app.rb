require 'sinatra'
require 'sinatra/reloader' if development?
require 'sinatra/multi_route'

# Learn more about multi-routing at sinatrarb.com
get '/', '/home' do
    erb :home
end

get '/about' do
    erb :about
end

get '/contact' do
    erb :contact
end

# This page gets rendered when the user enters an unidentified route
not_found do
    erb :not_found, :layout => :error
end
