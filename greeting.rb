module Hi
  def from_sailor
  	puts "hello, everyone on deck"
  end

  def from_pirate
  	puts "avast rascals"
  end
  
  def from_robot
  	puts "bi-bi how are you?"
  end
end

class Greeting
  include Hi
end
