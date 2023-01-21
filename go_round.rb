want_to_ride = true
stop = ["Caramel street","West kovdobyny","Yshgorod","New Yavorivsk"]
while want_to_ride
	print "Hey! where are you going?"
	destination = gets.chomp
	if stop.include? destination
		puts "I know how to get to #{destination}! here is a list of stations along the way:"
		stop.each do |stop|
			puts stop
			break if stop == destination
		end
	else
		puts "sorry, i cant stop at this station."
		want_to_ride = false
	end
end
