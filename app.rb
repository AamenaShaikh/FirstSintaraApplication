require 'sinatra'

get '/' do
	erb :login
end

post '/userdetails' do
	erb :user_details, :locals => {:name => params[:name], :email => params[:email]}
end

get '/logout' do
	erb :logout
end