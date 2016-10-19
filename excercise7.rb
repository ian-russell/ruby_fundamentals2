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
