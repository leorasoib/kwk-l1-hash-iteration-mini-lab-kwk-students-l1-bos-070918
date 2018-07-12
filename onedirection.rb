one_direction = {"Zayn" => 25,
                 "Liam" => 24,
                 "Louis" => 26,
                 "Harry" => 24,
                 "Niall" => 24 
}

# How can you print out all of the members and their ages like the following:
# Zayn is 25 years old.
# Liam is 24 years old.
# etc...
one_direction.each do |name, age|
  puts "#{name} is #{age} years old."
end 

sum = 0 
one_direction.each do |name, age|
  sum += age
end 

puts sum / one_direction.count