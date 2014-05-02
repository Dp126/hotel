require 'sinatra'
require './room.rb'

get '/' do
	erb :start
end

get '/home.erb' do
	erb :home
end

get '/accomodation.erb' do
	erb :accomodation
end

post '/results' do
	@term = params[:term]
	erb :results
end

get '/reserve.erb' do
	erb :reservation_form
end

get '/about.erb' do
	erb :about
end
	
