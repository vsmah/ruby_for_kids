class Profile
  attr_accessor :name, :profile
  
  def initialize(name, password)
  	@name = name 
  	@password = password
  end
end

class VerySecretProfile < Profile
  def initialize(name, password)
  	@number_of_failed_attempts = 0
  	super(name, password)
  end

  def password=(new_password)
  	while @number_of_failed_attempts < 3
  	  print "Write correct password: "
  	  current_password = gets.chomp

  	  if @password == current_password
  		@password = new_password
  		puts "Password changed: #{new_password}"
  		break
  	  else
  	  	@number_of_failed_attempts += 1
  	  	puts "wrong password"
  	  	puts "Tries left: #{number_of_failed_attempts} out of 3"
  	  end
  	end
  end

  def password
  	"password is a secret"
  end
end

common = Profile.new("Quinn","password")
very_safe = VerySecretProfile.new("Quinn", "password")

puts "Password to common profile: #{common.password}"
common.password = "Something else"
puts "Now password to common profile: #{common.password}"

puts "if you try to find out the password to the secret profile, we will get: #{very_safe.password}"

new_password = "Something else"

puts "Lets try to change password of secret profile to: #{new_password}"
very_safe.password = new_password
