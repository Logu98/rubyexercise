print "Give me a number: "
number = gets.chomp.to_i

big= number * 50
puts "A bigger number is #{big}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 25
puts "A smaller number is #{smaller}."