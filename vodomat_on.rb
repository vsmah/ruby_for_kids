vodomat_on = true
ye_voda = true 
if vodomat_on && ye_voda
	tysk_vody = 50
elsif !vodomat_on
	puts "vodomat off"
else
	puts "nema vody"
end

if tysk_vody > 50
	puts "warning! tysk vody greater than 50. It is #{tysk_vody}"
	tysk_vody = 50
	puts "tysk vody now: #{tysk_vody}"
elsif tysk_vody < 50
	puts "warning! tysk vody lower than 50. It is #{tysk_vody}"
	tysk_vody = 50
	puts "tysk vody now: #{tysk_vody}"
else
	puts "tysk vody #{tysk_vody} (Yraaaaaaaaaaaaaa)"
end 