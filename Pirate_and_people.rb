class Human
  attr_reader :name

  def initialize(name)
  	@name = name
  end

  def talk
  	puts "hello"
  end
end

class Pirate < Human 
  def talk
  	puts "Hoi"
  end
end