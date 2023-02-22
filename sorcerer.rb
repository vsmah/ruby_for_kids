class Sorcerer
	@@spell_counter = 5

	def initialize(name, superpower="fly")
		@name = name
		@superpower = superpower
	end

	def say_a_spell(spell)
		if @@spell_counter > 0
		 	@@spell_counter -= 1
		  	puts "conjure #{spell}! Spells left: #{@@spell_counter}."
		else
			puts "No more spells."
		end
	end
end

