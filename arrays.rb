students =      ['paul', 'marie', 'peter', 'claire']
students_ages = [ 24,       46,      37,       90  ]

students.each_with_index do |student, index|
  age = students_ages[index]
  puts "#{student} is #{age}"
end
