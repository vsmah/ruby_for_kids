class Monkey
  $home = "jungle"
  @@amount_of_monkeys = 0
  
  def initialize(species)
    @species = species
    @@amount_of_monkeys += 1
    puts "Create a new monkey! Now you have #{@@amount_of_monkeys}"
  end

  def self.amount_of_monkeys
    @@amount_of_monkeys
  end
end
