#states the arguments that go with the script
from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

#we can do this in one line, how?
in_file = open(from_file).read
#indata = in_file.read

#puts "The input file is #{indata.length} bytes long"

#puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRIL-C to abort."
$stdin.gets

out_file = open(to_file, 'w').write(in_file)
#out_file.write(indata)

puts "Alright, all done"

#out_file.close
#in_file.close
