#!/usr/bin/env ruby

second_per_minute = 60
minute_per_hour = 60
hour_per_day = 24
day_per_week = 7
week_per_year = 52

puts "There are #{second_per_minute} seconds in a minute"
puts "There are #{minute_per_hour} minutes in an hour"
puts "There are #{hour_per_day} hours in a day"
puts "There are #{day_per_week} days in a week"
puts "That means there are:"
puts "  #{second_per_minute * minute_per_hour} seconds in an hour,"
puts "  #{second_per_minute * minute_per_hour * hour_per_day} seconds in a day,"
puts "  #{second_per_minute * minute_per_hour * hour_per_day * day_per_week} seconds in a week"
puts "That means when you turn 20, you've been alive for #{second_per_minute * minute_per_hour * hour_per_day * day_per_week * week_per_year * 20} seconds,"
puts "and if you make it to 100, you will have lived #{second_per_minute * minute_per_hour * hour_per_day * day_per_week * week_per_year * 100} seconds. Make them count!"
