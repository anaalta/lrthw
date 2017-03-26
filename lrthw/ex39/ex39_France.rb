# creates states abbreviations
regions = {
  'Ile de France' => 'ilf',
  'Brittany' => 'Bt',
  'Normandy' => 'Nd',
  'Pays de la Loire' => 'PL',
  'Bourgogne' => 'Bg'
}

# some cities in those states
cities = {
  'ilf' => 'Paris',
  'PL' => 'Nantes',
  'Bg' => 'Dijon'
}
# add some more cities
cities['Nd'] = 'Rouen'
cities['Bt'] = 'Rennes'
# puts some cities
puts '-' * 10
puts "ilf region has: #{cities['ilf']}"
puts "Bg region has: #{cities['Bg']}"

# puts some states
puts '-' * 10
puts "Ile de France's abbreviation is: #{regions['Ile de France']} - that is actually not for real, I am just playing"

# do it by using the state then cities dict
puts '-' * 10
puts "Ile de France has: #{cities[regions['Ile de France']]}"

# puts every state abbreviation
puts '-' * 10
regions.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
regions.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# default ruby says "nil" when something isn't in there
state = regions['whatever']

if !state
  puts "Sorry, no whatever."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
