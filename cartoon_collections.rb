def roll_call_dwarves(dwarfs)# code an argument here
  dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(veggies)# code an argument here
    veggies.collect do |call| 
    call.capitalize + "!"
  end

end

def long_planteer_calls(long_planteer_calls)# code an argument here

  long_planteer_calls.each do |call|
    if call.length > 4
      answer = true
      else
        answer = false
      
      end
    end
    answer

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end