class Animal
  attr_accessor :name

  def intialize(name, number_of_legs=4)
  	@name = name
  	@number_of_legs = number_of_legs
  end
end

class Monkey < Animal
  attr_reader :name, :number_of_legs

  def initialize(name, number_of_legs = 2)
    @name = name
    @number_of_legs = number_of_legs
  end

  def noice
    puts "Yayayayayayayay"
  end
end

class Flying_monkey < Monkey

  attr_reader :number_of_wings

  def initialize(name, number_of_wings, number_of_legs = 2)
    @number_of_wings = number_of_wings
    super(name, number_of_legs)
  end
  
  def throw_coconut
    number_of_coconuts = rand(number_of_legs)
    damage = number_of_coconuts * number_of_wings
    puts "Monkey throw #{number_of_coconuts} coconuts. You get #{damage} damage"
  end
end
