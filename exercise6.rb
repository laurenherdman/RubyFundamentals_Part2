#Lauren Herdman
#Ruby Fundamentals Part 2
#Exercise 6


# ["carrots", "milk", "bananas", "oranges"].each do |grocery_list|
# 	puts "* #{grocery_list}"	
# end

# grocery_list.push(rice)

# def print_list(list)
# 	puts "* #{list}"
# end

# print_list(grocery_list)

def print_list(list)
	list.each {|list_item| puts "* #{list_item}"}
end





grocery_list = ["carrots", "milk", "bananas", "oranges"]
print_list(grocery_list)

puts " "
grocery_list.push("rice")
print_list(grocery_list)

puts " "
puts "There is #{grocery_list.length} items."

puts " "

if grocery_list.include?("bananas")
	puts "You need to pick up bananas."
else 
	puts "You don't need to pick up bananas today."
end

puts " "
puts grocery_list[1]

