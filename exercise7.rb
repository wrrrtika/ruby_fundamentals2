students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}


# Display Method
def display(students_hash)
	students_hash.each do |key, value|
		puts "#{key}: #{value}"
	end
end

#displays cohorts

display(students)

#add 4th cohort

students[:cohort4] = 43

#output cohort names

puts students.keys

#Classrooms expanded!

puts "Class sizes have expanded!"

students.each do |key, value|
	students[key] = (value * 1.05).round
end

display(students)

#delete 2nd cohort

students.delete(:cohort2)

puts "Cohort 2 deleted!"

display(students)

#Bonus Total Students

puts "The total amount of students are:"

	total_students = students.values.inject { |a,b| a+b}

	puts total_students



