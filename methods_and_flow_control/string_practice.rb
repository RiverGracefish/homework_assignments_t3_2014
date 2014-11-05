#!/usr/bin/env ruby

variable = 'this is a string to practice with'

puts "#{variable}"
puts "#{variable}".downcase
puts "#{variable}".capitalize
puts "#{variable}".upcase
puts "#{variable}".capitalize.gsub('string', "'string'")
puts "The string '#{variable}' has #{variable.length} characters"
puts "#{variable.reverse}"
puts "#{(variable[20..28] * 3).strip}!"

