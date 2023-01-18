vodomat_on = true
ye_voda = true 
if vodomat_on && ye_voda
	tysk_vody = 50
elsif !vodomat_on
	puts "vodomat off"
else
	puts "nema vody"
if tysk_vody > 50
	puts "warning! tysk vody stronger than 50. It is #{tysk_wody}"
	tysk_vody = 50
	puts "tysk vody now: #{tysk_wody}"
elsif tysk_vody < 50
	puts "warning! tysk vody weaker than 50. It is #{tysk_wody}"
	tysk_vody = 50
	puts "tysk vody now: #{tysk_wody}"
else
	puts "tysk vody #{tysk_wody} (Yraaaaaaaaaaaaaa)"
end 
