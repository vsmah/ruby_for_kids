subjects = {
	:andriy = "next to the river"
	:anna = "green house"
	:emilia = "new yavorivsk"
}
def find_a_subject(name, subjects)
	if subjects[name]
		puts subjects[name]
	else
		puts "not found!"
	end
end