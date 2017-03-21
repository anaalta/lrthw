#assign value to how many types of people - numerical var
types_of_people = 10
#x is a string var - interpolation made with a num
x =  "There are #{types_of_people} types of people"
#other 3 string vars
binary = "binary"
do_not = "don't"
#1st place where you have 2 string in another string
y = "Those who know #{binary} and those who #{do_not}."

#prints
puts x
puts y

# prints strings with oher stings inside
puts "I said: #{x}."
puts "I also said: ''#{y}''."

hilarious  = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = 'This is the left side of ...'
e = 'a string with a right side'

puts w+e
