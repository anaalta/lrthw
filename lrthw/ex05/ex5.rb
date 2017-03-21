name = "Zed A. Shaw"
age = 35 #not a lie in 2009
height = 74 #inches
weight = 180 #lbs
eyes = "Blue"
teeth = "White"
hair = "Brown"

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy"
puts "Actually that is not too heavy"
puts "He's got #{eyes} eyes and #{hair} hair"
puts "His teeth are usually #{teeth} depending on the coffee"

#THIS LINE is supposed to be tricky
puts "If I add #{age}, #{height}, and #{weight} I get #{age+height+weight}"

#inches to cm
height_cm = height*2.54
weight_kg = weight*0.45

puts "I metric, he is #{height_cm} cm tall and weights #{weight_kg} kg"
