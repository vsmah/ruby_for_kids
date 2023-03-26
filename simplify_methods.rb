def true?(my_idea)
  return my_idea == true
end

def true?(my_idea)
  my_idea
end

biggest_truth = true
true?(biggest_truth)

my_variable = true
puts "looks like true" if my_variable

truthy_number = "string"
not_truthy_number = nil
!truthy_number
!!truthy_number

def looks_like_true?(something)
  !!something
end
