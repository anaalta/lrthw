#it sets the arfgument that needs to be passed when running the script
filename = ARGV.first

#the var txt is opening a file
txt = open (filename)

#prints that
puts "Here's your #{filename}:"
#prints what is in the file
print txt.read

#prints that
print "Type the filename again:"
#gets the name of the file from the user
file_again = $stdin.gets.chomp

#opens the file again, via another variable
txt_again = open (file_again)
#reads the content of the file
print txt_again.read

close (txt)
close(txt_again)
