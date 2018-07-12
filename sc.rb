def states 
  states ={"Massachusetts" => "MA",
          "Wisconsin" => "WI",
           "New Jersey" => "NJ",
           "Colorado" => "CO"}
         end 

 def capitals 
   capitals = {"MA" => "Boston",
             "WI" => "Madison",
             "NJ" => "Trenton",
            "CO" => "Denver"}
          end 
          
             def state_capitals
                
                puts "What state?"
                given= gets.chomp
                 if  capitals[states[given]].nil?
                puts "Unknown"
                else  
                  puts capitals[states[given]]
              end 
            end 
              state_capitals
                
          
              
              
                
#     Level 2: Handle the case when a state's information is not known by returning "Unknown"
#     Level 3: Now let's go the other way. Given a capital name ("Denver"), return the state name for which it is the capital ("Colorado")

states = {"Massachusetts" => "MA",
          "Wisconsin" => "WI",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

capitals = {"MA" => "Boston",
            "WI" => "Madison",
			"NJ" => "Trenton",
	 		"CO" => "Denver"}