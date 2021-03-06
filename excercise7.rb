#Excercise 7

#displaying number of students for each cohort

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def bitmaker_students(hash)
  hash.each do |k, v|
  puts "#{k} : #{v}"
  end
end
bitmaker_students(students)

#Add cohort 4, which had 43 students, to the hash.

students[:cohort4] = 43
puts "Added a 4th cohort"
bitmaker_students(students)

#outputtin cohort names
puts students.keys

#increase cohort size by 5%
students.each do |k, v|
  value_new = (v * 1.05).to_i
    puts "#{k} : #{value_new}"
end

#delete 2nd cohort and display results
students.delete(:cohort2)
def bitmaker_students(hash)
  hash.each do |k, v|
  puts "#{k} : #{v}"
  end
end
bitmaker_students(students)

#calculate the total number of students across all cohorts

total_students = 0
students.each do |k, v|
  total_students += v
end
puts "the total number of students is #{total_students}."
