require 'sinatra'
require 'sinatra/reloader' if development? # Learn more about the reloader at sinatrarb.com
require 'sinatra/multi_route'

# Uncomment the line's =begin and =end to use this example route
=begin
get '/example' do
  "This is an example
  <form action='/example' method='post'>
    <input type='submit' value='Click To Post'>
  </form>" 
end

# Multi-Line comment, learn more about it in ruby-lang.org
post '/example' do
  "<h1>POSTED</h1>
  <a href='/'>Click to go back home</a>"
end
=end

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
  erb :not_found, :layout => :error_layout
end
