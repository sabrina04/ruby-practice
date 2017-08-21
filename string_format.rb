#!/usr/bin/ruby

print "Wht's your first name? "
first_name = gets.chomp.capitalize!
print "Wht's your last name? "
last_name = gets.chomp.capitalize!
print "Wht's your city? "
city = gets.chomp.capitalize!
print "Wht's your state? "
state = gets.chomp.upcase!

puts "Your name is #{first_name} #{last_name}!"
puts "You are from #{city}, #{state}"