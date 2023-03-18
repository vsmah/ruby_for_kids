require "./paint"

class Feed
  def give
    puts "Feed is given" 
  end
end

class FeedForPandas < Feed
  include Paint
  attr_reader :calories

  calories_per_serving = 1000

  def initialize
  	@calories = calories_per_serving
  end

  def give
  	puts "One feed has been given"
  end

  def analize
  	puts "This feed has #{@calories} calories and #{color} color"
  end
end

feed_for_hogart = FeedForPandas.new
puts feed_for_hogart.analize


