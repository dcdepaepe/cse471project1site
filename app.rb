require 'sinatra'

class CSE471Site < Sinatra::Base
	get '/' do
		erb :index
	end
	get '/index.erb' do
		erb :index
	end
	get '/wavetable.erb' do
		erb :wavetable
	end
	get '/additive.erb' do
		erb :additive
	end
	get '/subtractive.erb' do
		erb :subtractive
	end
	get '/drum.erb' do
		erb :drum
	end
	get '/effects.erb' do
		erb :effects
	end
end