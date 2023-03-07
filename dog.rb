class Animal
  attr_accessor :name

  def intialize(name, number_of_legs=4)
  	@name = name
  	@number_of_legs = number_of_legs
  end
end

class Dog < Animal
  attr_accessor :name

  def initialize(name)
  	@name = name
  end

  def barking
  	puts "Woof"
  end
end

class Guardian_dog < Dog
  attr_accessor :power

  def initialize(name, power)
	@power = power
	super(name)
  end

  def barking
  	puts "Stop in the name of the law"
  end

  def attack
  	puts "U get #{power} damage"
  end
end

