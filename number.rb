class Number
  def initialize(number)
	@number = number
  end

  case number
  when 0
	puts "Zero"
  when 1..10
	puts "Its number between 1 and 10"
  when 42
	puts "It is my lucky number"
  when string
	puts "Wait, it is a string!"
  else
	puts "#{number}? Never heard about number like that"
  end
end