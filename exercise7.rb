#Lauren Herdman
#Ruby Fundamentals Part 2
#Exercise 7

students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}


def print_list(class_size)
	class_size.each do |cohort, size|
		puts "#{cohort}: #{size} students "
	end
end

print_list(students)
puts " "

students[:cohort4] = 43
print_list(students)
puts " "

puts students.keys
puts " "

def increase(num)
	num*1.05
end

students.each do |cohort, size|
	puts "#{cohort}: #{increase(size).to_i} students"
end
puts " "

students.delete(:cohort2)
print_list(students)