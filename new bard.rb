class Bard 
  attr_accessor :name
  attr_reader :song

  def initialize(name)
  	@name = name
  	@song = "Song about bard"
  end
end