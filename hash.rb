students_ages = {
  'peter' => 24,
  'marie' => 46,
  'paul' => 37,
  'claire' => 90
}

database = [
  ['peter', 24, ['sport', 'music']],
  ['marie', 46, ['tech', 'art']]
]

database.each do |user|
  "#{user[0]} is #{user[1]} and likes #{user[2][0]}"
end

users = [
  {
    'name' => 'peter',
    'age' => 24,
    'hobbies' => {
      'favorite_hobbie' => 'sport',
      'other_hobbies' => []
    }
  },
  {
    'name' => 'marie',
    'age' => 46
  }
]


paris = {
  country: 'France',
  population: 1000000
}

london = {
  country: 'England'
}

london[:coutry]

# CREATE
paris[:monuments] = ['Eiffel tower']
paris[:monuments] << 'Louvre'
paris

# READ
paris[:country]

# UPDATE
paris[:population] = 1100000
paris

# DELETE
# paris.delete('population')
# paris['monument'].delete_at(0)
paris



paris.each do |key, value|
  puts "The key is of data type #{key.class}"
end










































