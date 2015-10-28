#Lauren Herdman
#Ruby Fundamentals Part 2
#Exercise 7

students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}


def keys(class_size)
	class_size.each do |cohort, size|
		puts "#{cohort}: #{size} students "
	end
end

keys(students)
puts " "

students[:cohort4] = 43

keys(students)
