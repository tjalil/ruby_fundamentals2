#method to display cohort names and number of students
def cohort_stats(cohort)
  cohort.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

#increase cohort size by 5%
def new_cohort_stats(cohort)
  cohort.each do |key, value|
    value = 1.05*value
    cohort[key] = value.floor
    puts "#{key}: #{value.floor} students"
  end
end

#create hash
students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

#calling method cohort_stats
cohort_stats(students)

#add cohort 4 with 43 students
students[:cohort4] = 43

#display cohort names, keys method
puts students.keys

#redisplay increased students hash
new_cohort_stats(students)

#delete 2nd cohort, redisplay
students.delete(:cohort2)
cohort_stats(students)

#BONUS: display total number of students
def sum_of_students(cohort)
  count = 0
  cohort.each do |key, value|
    count += value
  end
  count
end

puts "Total number of Bitmakers: #{sum_of_students(students)}"

#BONUS: alternative method using inject
sum = students.values.inject(:+)
puts "Total number of Bitmakers: #{sum}"