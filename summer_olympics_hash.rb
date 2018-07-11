
def create_olympics_hash
  {Sydney: "2000", Athens: "2004", Beijing: "2008", London: "2012"}
end

def add_a_key_value_pair
  new_hash = create_olympics_hash
  new_hash[:Atlanta] = "1996"
  new_hash
end
puts add_a_key_value_pair

def iterate_through_hash
 add_a_key_value_pair.each do |name, date|
   puts "The #{name} summer olympics took place in #{date}."
 end 
 end 
 

def iterate_through_keys
  new_array = []
  add_a_key_value_pair.each_key do |x|
    new_array << x.to_s.upcase
  end 
  puts new_array  
end
iterate_through_keys