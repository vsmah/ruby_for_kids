list = [1, 2, 3, 4, 5]

def count(numbers)
  pair = []
  odd = []
  numbers.each do |number|
  	if number.even?
  	  puts "Pair"
  	  pair.push(number)
  	else
  	  puts "Odd"
  	  odd.push(number)
  	end
  end

  puts "#{pair}"
  puts "#{odd}"
end

