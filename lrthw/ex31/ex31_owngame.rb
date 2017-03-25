puts "Such a wonderful sunny day in Paris.  Do you go out(#1) or learn ruby the hard way (#2)?"
print ">"
choice =$stdin.gets.chomp

if choice ==  "1"
  puts "Where to go?"
  puts "1.In Montmartre for a glass of wine on a terasse"
  puts "2. See la Seine or smth more active"
  puts "3.Shopping? You need new sneakers, Ana"
  print ">"
  paris = $stdin.gets.chomp

    if paris == "1"
      puts "You got home at 2 am, drunk. And did not do any Ruby today! Good job! NOT!"
    elsif paris == "2"
      puts "You got a cold. Told you to take a jacket! Now your Ruby work is screwed for 2 days"
    elsif paris == "3"
      puts "Hurray! new shoes is always a good approach to things, even ruby"
    else
      puts "Well, doing %s is probably better. Paris is lovely." % paris
    end

elsif choice == "2"
  puts "You stare into lrthw website..."
  puts "1. Cry out loud"
  puts "2. Man, this sucks."
  puts "3. Ok, maybe some katas on codewars before?"

  print "> "
  work = $stdin.gets.chomp

    if insanity == "1" || insanity == "2"
      puts "They don't call it the hard way for no reason! But boredome has nothing on you! Keep on practicing"
    else
      puts "Ok, now how many kyus yiu have? Good job, anyway! As long as it was fun"
    end
else
  puts "Last night you had a coding dream. Good! You're brain is internalizing your new skill!"
end
