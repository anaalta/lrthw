def cheese_and_crackers(cheese_count, boxes_of_crackers)

puts "You have #{cheese_count} cheeses"
puts "You have #{boxes_of_crackers} boxes of crackers"
puts "Man, that's enough for a party"
puts "Get a blanket. \n"
end

puts "We can just give the function numbers directly"
cheese_and_crackers(20,30)

puts "Or, we can use variables from our script"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "we can even do math..."
cheese_and_crackers(10+20, 11-8)

puts "and we can combine bla bla"
cheese_and_crackers(amount_of_cheese +100, amount_of_crackers +49)
