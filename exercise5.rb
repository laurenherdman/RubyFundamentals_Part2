#Lauren Herdman
#Ruby Fundamentals Part 2
#Exercise 5

puts 'Please enter a temperature in Fahrenheit.'
fahrenheit_temp = gets.chomp.to_i


def conversion(temperature)
	celsius = ((temperature - 32.0)*(5.0/9.0))
	return celsius
end

temp_out = conversion(fahrenheit_temp)

puts "The temperature in celsius is #{temp_out}."
	
