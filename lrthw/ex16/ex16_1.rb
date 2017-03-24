#you run the script with an argument - the name of a file
filename = ARGV.first

#prints out this
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN"

#accepts user input of any key
$stdin.gets

#it tells you it will open the file for writing (and it does)
puts "Opening the file..."
target = File.open(filename, 'w')

#it empties the content of your file - and lets you know
puts "Truncating the file. Goodbye!"
#target.truncate(0)

#prints this
puts "Now I am going to ask you for three lines"

#asks you to give it 3 lines
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3:"
line3 = $stdin.gets.chomp

#lets you know that it will write in the file
puts "I'm going to write these to the file"

#it actually writes the 3 lines in the target file
target.write (line1 +"\n" +line2 +"\n"+line3+"\n")
#hopefully if we close it, it saves
puts "And finally, we close it"
target.close

puts "Now let's see what we got"
target = File.open(filename, 'r')
puts target.read

#and close again
target.close
