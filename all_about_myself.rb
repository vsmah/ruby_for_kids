def all_about_myself(name, age=100, *pet)
  puts "my name is #{name}"
  puts "i am #{years} years old"
  if block_given?
    yield pet
  else
    puts pet
  end
end  