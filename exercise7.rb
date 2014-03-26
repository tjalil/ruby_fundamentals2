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

cohort_stats(students)