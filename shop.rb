module Bucket
  max_corals = 100

  def shout
  	puts "Come, get some corals!"
  end
end

class Shop
  include Bucket
end

class Shop1
  extend Bucket
end