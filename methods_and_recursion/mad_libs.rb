#!/usr/bin/env ruby

def give_me(give)
  print "#{give}"
  gets.chomp
end

adjective = give_me ("Give me an adjective:")
adjective2 = give_me ("Give me another adjective:")
noun = give_me ("Give me a noun:")
noun2 = give_me ("Give me another noun:")
noun_pural = give_me ("Give me a pural noun:")
game = give_me ("Give me a game:")
noun_pural2 = give_me ("Give me another plural noun:")
verb = give_me ("Give me a verb ending in 'ing':")
verb2 = give_me ("Give me another verb ending in 'ing':")
noun_pural3 = give_me ("Give me another plural noun:")
verb3 = give_me ("Give me another verb ending in 'ing':")
noun3 = give_me ("Give me another noun:")
plant = give_me ("Give me a plant:")
body_part = give_me ("Give me a part of body:")
place = give_me ("Give me a place:")
verb4 = give_me ("Give me another verb end in 'ing':")
adjective3 = give_me ("Give me another adjective:")
number = give_me ("Give me a number:")
noun_pural4 = give_me ("Give me another plural noun:")

puts "A vacation is when you take a trip to some #{adjective} place"
puts "with your #{adjective2} family. Usually you go to some place"
puts "that is near a/an #{noun} or up on a/an #{noun2}."
puts "A good vacation place is one where you can ride #{noun_pural}"
puts "or play #{game} or go hunting for #{noun_pural2}. I like"
puts "to spend my time #{verb} or #{verb2}."
puts "When parents go on a vacation, they spend their time eating"
puts "three #{noun_pural3} a day, and fathers play golf, and mothers"
puts "sit around #{verb3}. Last summer, my little brother"
puts "fell in a/an #{noun3} and got poison #{plant} all"
puts "over his #{body_part}. My family is going to go to (the)"
puts "#{place}, and I will practice #{verb4}. Parents"
puts "need vacations more than kids because parents are always very"
puts "#{adjective3} and because they have to work #{number}"
puts "hours everyday all year making enough #{noun_pural4} to pay"
puts "for the vacation."
