#!/usr/bin/env ruby

numbers = (1..100)
FizzBuzz = []

numbers.each do |num|
  if num % 3 == 00 && num % 5 == 0
    FizzBuzz.push('FizzBuzz')
  elsif num % 3 == 0
    FizzBuzz.push('Fizz')
  elsif num % 5 == 0
    FizzBuzz.push('Buzz')
  else
    FizzBuzz.push(num)
  end
end

puts FizzBuzz
