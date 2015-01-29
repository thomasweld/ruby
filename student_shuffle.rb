# student_shuffle.rb

puts "Who's in class today?"

students = Array.new

names = ""

while names != "done"
	names = gets.chomp
	students.push(names)
	
end

students.delete("done")


# students = ["Danielle", "Alesia", "Anita", "Ben", "Thomas", "Mathew", "Mark", "Jennifer", "Cameron"]

# puts students
puts ""
students.shuffle!

count = 0
num_students = students.length

until count == num_students

#odd number of students ----
	if num_students % 2 == 1

		if count < num_students - 3

			puts "#{students[count]} & #{students[count + 1]}"
		
		else

			puts "#{students[count]} & #{students[count + 1]} & #{students[count + 2]}"
			break
		end

#even number of students
	else
		puts "#{students[count]} & #{students[count + 1]}"		
	end

	
	count += 2
end


