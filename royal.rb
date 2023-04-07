def king?(man)
  if man == "king"
  	puts "royal family"
  else 
  	puts "not royal family"
  end
end

def queen?(woman)
  if woman == "woman"
	puts "royal family"
  else
  	puts "not royal family"
  end
end

def royal_family?(human)
  if human == "king" || human == "queen"
	puts "royal family"
  else
	puts "not royal family"
  end
end
