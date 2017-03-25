
def counting(n,t)
  i =0
  numbers = []
for i in 1..6
    numbers.push(i)
  end
    numbers.each {|num| puts num}
end
puts "The numbers:"
#it doesn't make sense to keep the arguments if you have a for iteration and a known range; nothing happens if you let them be
n=7
t=2
counting(n,t)

#puts "and another test:"
#n=4
#t=1
#counting(n,t)
