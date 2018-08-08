STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
  STUDENT_NAMES[0]
end

puts first_student_by_index

def fourth_student_by_index
  puts STUDENT_NAMES[3]
end

fourth_student_by_index

def last_student_by_index
  puts student_names[5]
end

last_student_by_index

def first_student_by_method
  puts student_names.first
end

first_student_by_method

def last_student_by_method
  puts student_names.last
end

last_student_by_method

def first_second_and_third_students
  puts student_names[0...3]
end

first_second_and_third_students