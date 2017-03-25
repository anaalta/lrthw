#sets the value of variables
people = 36
cars = 46
trucks = 150
#if condition then, 3 branches, ends in end, same for all if blocks 
if cars > people || trucks < people
   puts "We should take the cars"
 elsif cars < people || trucks > people
   puts "We should not take the cars"
 else
   puts "We can't decide"
 end

 if trucks > cars
   puts "That's too many trucks"
 elsif trucks < cars
   puts "Maybe we could take the trucks"
 else
   puts "We still cannot decide dude"
 end

 if people > trucks
   puts "Alright, let's just take the trucks"
 else
   puts "Fine, let's stay home then"
 end
