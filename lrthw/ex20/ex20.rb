#it tells you you need to pass an argument when you run the script and that arg is a file
input_file = ARGV.first

#def a function that reads a file f and prints it
def print_all(f)
  puts f.read
end
#after the print all, the file is left at the end,so you need to rewind... seek is sick!
def rewind(f)
  f.seek(0)
end
#a function to print just one line of the file
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

#opens current file
current_file = open(input_file)
#prints this
puts "First let's print the whole file:\n"
#calls the function
print_all(current_file)
#calls the rewind function
puts "now let's rewind, kinda lika a tape"
rewind(current_file)
#initialize current line to 1 and calls the function to print a line
current_line = 1
print_a_line(current_line, current_file)
#increases the current line and calls again
current_line +=1
print_a_line(current_line, current_file)
#increases again the current line 
current_line +=1
print_a_line(current_line, current_file)
