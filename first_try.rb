def everething(number)
  if number.nil?
  	number = 42
  end
  puts "My number is #{number}"
  if number > 0 == true
  	puts "Positive"
  elsif number < 0 == true
  	puts "Negative"
  else
  	puts "zero"
  end
end