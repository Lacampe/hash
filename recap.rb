students = ['paul', 'tom', 'tom', 'marie']
p students

# CREATE
students << 'claire'
p students

# READ
p students[1]
p students[3]
p students[-1]

# UPDATE
students[0] = 'peter'
p students

#DELETE
students.delete('tom')
p students
