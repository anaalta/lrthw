def start
  puts "You wake up in your room, but there's a strange silence around. No one seems to be home, but you hear some noises in the hallway. Press 1 if you go and check, press 2 if you just stay in"
  print "Your choice:"
  path1 =$stdin.gets.chomp
  if path1 == "1"
    hallway
  elsif path1 == "2"
    room
  else
  exitgame("so you're not into this Walking Dead game, are you?")
end
end

def exitgame(words)
    puts words, "Bye, bye now!"
    exit(0)
end

def hallway
  puts "No one here. But you see traces of blood heading to the roof."
  puts "So? Run downstairs? Go to the roof?"
  print "Your choice:"
  path2 = $stdin.gets.chomp

  if path2.include? "roof"
    roof
  elsif path2.include? "downstairs"
   downstairs
  else
   exitgame("Well, that was not an option! You're food to the zombies.")
  end
end

def room
  puts "Wooops! A zombie walked in! You have a gun, but don't know how to use it. How many bullets does it have?"
  bullets = $stdin.gets.chomp.to_i
  if bullets > 5
    puts "Oh, with #{bullets} bullets, you may have a chance! go to hallway"
    hallway
  else
    puts "Well, that's not a lot of bullets for a beginner..."
    exitgame("And hiding under the bed did not work! Putain!")
end
end

def roof
  puts "Plenty of zombies here! Think fast and press '1' to jump, '2' to fight the hell out of them"
  path3 = $stdin.gets.chomp
  if path3 == "1"
    exitgame("Luckily, you had a parachute! Just like the movies, right? Congrats, you escaped the zombies")
  elsif path3 == '2'
    exitgame("A little brave, aren't we? Is being dead better than being a zombie?")
  else
     exitgame("Well, that was not an option! You're food to the zombies, if you disobey the rules.")
end
end

def downstairs
  puts "Your friend is downstairs as well, but something is off... you go talk to her? yes of no"
  path4 = $stdin.gets.chomp
  if path4 == "yes"
    exitgame("You got infected! Welcome to the zombie world!")
  elsif path4 == "no"
    puts "Ok, then ruuuuun! What's your speed (gimme and integer meaning mph, please)?"
    speed  = gets.chomp.to_i
      if speed > 25
        exitgame("Woow, you must be Usain Bolt! Congrats, you escaped the zombie apocalipse")
      else
        exitgame("You either run too slow, or you gave me a wrog input, thus you become food for zombies")
      end
    else
      exitgame("Well, that was not an option! You're food to the zombies, if you disobey the rules.")
    end
end

start
