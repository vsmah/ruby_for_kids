puts "Oops! you are in a maze"
print "Where i should go?(along, back, left, right):"
direction = gets.chomp
puts "#{direction}, great decision!"
if direction == "along"
	puts "the way u choose go along u meet elf and his fight hamster"
elsif direction == "back"
	puts "you have lost in a maze"
elsif direction == "right"
	puts "there is minotavr, oh its just you in a mirror"
elsif direction == "left"
	puts "you are here wherever it is"
else
	puts "is it a direction?"
end
