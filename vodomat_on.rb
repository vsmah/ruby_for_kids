vodomat_on = true
ye_voda = true 
if vodomat_on && ye_voda
	tysk_vody = 50
elsif !vodomat_on
	puts "vodomat off"
else
	puts "nema vody"
end

if tysk_vody < 50 || tysk_vody > 50
	puts "warning! tysk_vody ne 50! it is #{tysk_vody}."
	tysk_vody = 50
	puts "tysk_vody now: #{tysk_vody}"
else
	puts "tysk_vody #{tysk_vody} (Yraaaaaaaaaaaaaa!)"
end