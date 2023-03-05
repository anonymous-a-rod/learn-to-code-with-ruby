require 'time'

puts Time.parse("01-01-2016").class

#this way you can specify how to read it
puts Time.strptime("01-01-2016", "%m-%d-%Y")