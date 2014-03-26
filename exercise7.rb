#create hash
students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

#method to display cohort names and number of students
def cohort_stats(students)
  students.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

#calling method cohort_stats
cohort_stats(students)

#add cohort 4 with 43 students
students[:cohort4] = 43

#display cohort names, keys method
puts students.keys

#increase cohort size by 5%
def new_cohort_stats(students)
  students.each do |key, value|
    value = 1.05*value
    puts "#{key}: #{value.floor} students"
  end
end

#display new_cohort_stats
new_cohort_stats(students)

#delete 2nd cohort, redisplay
students.delete(:cohort2)
new_cohort_stats(students)