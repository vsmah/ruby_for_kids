class Ballad
  attr_accessor :name
  attr_accessor :words

  @@number_of_ballads = 0

  def initialize(name, words = "lalala")
  	@@number_of_ballads += 1
  end

  def self.number_of_ballads
  	@@number_of_ballads
  end
end

ballad = Ballad.new("Ballad about bard")

puts "Number of ballads: #{Ballad.number_of_ballads}"
puts "Idintification code: #{ballad.object_id}"
puts "Ballads name: #{ballad.name}"
puts "Idintificate ballad one more time: #{ballad.object_id}"
puts "Songs words: #{ballad.words}"
