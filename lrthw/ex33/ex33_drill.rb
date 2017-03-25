
def counting(n,t)
  i =0
  numbers = []
while i<n
    numbers.push(i)
    i+=t
  end
    numbers.each {|num| puts num}
end
puts "The numbers:"
n=7
t=2
counting(n,t)
puts "and another test:"
n=4
t=1
counting(n,t)
