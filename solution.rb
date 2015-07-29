require 'sinatra'
=begin 
require 'erb'

class Count
	def evenAndOdd
		50.times{ |i| puts i%2==0?"#{i} Soy par!":"#{i} Soy Impar!"}
	end
end
=end

get '/' do
   #Count.new.evenAndOdd
   erb :evenSln
end



