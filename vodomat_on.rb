vodomat_on = true
ye_voda = true 
if vodomat_on && ye_voda
	tysk_vody = 50
elsif !vodomat_on
	puts "vodomat off"
else
	puts "nema vody"
end

unless tysk_vody == 50
	puts "warning! tysk_vody ne 50! it is #{tysk_vody}."
end