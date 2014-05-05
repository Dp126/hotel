require 'sinatra'
require './room.rb'

get '/' do
	@message = 'Welcome to Bayview Hotel! '
	erb :start
end

get '/home' do
	erb :home
end

get '/accomodation' do
	erb :accomodation
end

post '/results' do
	@name = params[:name]
	@number = params[:number]
	@startdate = params[:startdate]
	@until = params[:until]
	@rooms = params[:rooms]
	@quantity = params[:quantity]
	erb :results
end

get '/reserve' do
	erb :reservation
end

get '/about' do
	erb :about
end
	
