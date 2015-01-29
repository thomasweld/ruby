# student_shuffle.rb


students = ["Danielle", "Alesia", "Anita", "Ben", "Thomas", "Mathew", "Mark", "Jennifer", "Cameron"]

puts students
puts ""
students.shuffle!




count = 0
num_students = students.length - 1

until count == num_students

	puts "#{students[count]} & #{students[count + 1]}"

	count += 2

end


