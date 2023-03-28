def number(number)
  number ||= 42
  puts "My number: #{number}"
  puts sign(number)
end

def sign(number)
  case 
  when number > 0
  	"positive"
  when number < 0
  	"negative"
  else
  	"zero"
  end
end