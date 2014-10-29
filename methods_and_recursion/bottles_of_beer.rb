#!/usr/bin/env ruby

def bottles_of_beer(count)
  if count > 1
    puts "#{count} bottles of beer on the wall, #{count} bottles of beer.
  Take one down and pass it around, #{count - 1} bottles of beer on the wall."
    puts ''
    bottles_of_beer(count - 1)
  elsif count == 1
    puts "#{count} bottle of beer on the wall, #{count} bottle of beer.
  Take one down and pass it around, #{count - 1} bottle of beer on the wall."
    puts ''
    bottles_of_beer(count - 1)
  else
    puts 'No bottles of beer on the wall, no bottle of beer.
  Go to the store and buy some more, 99 bottles of beer on the wall.'
  end
end

bottles_of_beer(99)
