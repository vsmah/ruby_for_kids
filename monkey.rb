class Monkey
  @@amount_of_monkeys = 0

  def initialize
    @@amount_of_monkeys += 1
  end

  def self.amount_of_monkeys
    @@amount_of_monkeys
  end
end
