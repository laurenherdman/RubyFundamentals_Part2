#Lauren Herdman
#Ruby Fundamentals Part 2
#Exercise 6



def print_list(list)
     list.each {|list_item| puts "* #{list_item}"}
end





grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
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
puts "* #{grocery_list[1]}"

puts " "
print_list(grocery_list.sort)

puts " "
grocery_list.delete("salmon")
print_list(grocery_list)

