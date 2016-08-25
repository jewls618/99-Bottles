bottles_of_beer = 99

 while bottles_of_beer > 2
   if bottles_of_beer % 10 == 0
     puts "#{bottles_of_beer} bottles of beer on the wall, #{bottles_of_beer} bottles of beer!\nTake one down and pass it around, #{bottles_of_beer} bottles of beer on the wall."
     puts "\n"
   else
   print "#{bottles_of_beer} bottles of beer on the wall, "
   puts "#{bottles_of_beer} bottles of beer."
   print "Take one down and pass it around, "
   puts "#{bottles_of_beer - 1 } bottles of beer on the wall.\n"
   puts "\n"
 end
   bottles_of_beer = bottles_of_beer - 1
 end

 puts "2 bottles of beer on the wall, 2 bottles of beer."
 print "Take one down, pass it around, 1 bottle of beer on the wall.\n"
 print "\n"
 puts "1 bottle of beer on the wall, 1 bottle of beer."
 print "Take one down, passit around, no more bottles of beer on the wall.\n"
 print "\n"
 puts "No more bottles of beer on the wall, no more bottles of beer."
 print "Go to the store and buy some more, 99 bottles of beer on the wall.\n"
 print "\n"
