# set an array of students
students = ['Daniele', 'Alesia', 'Anita', 'Ben', 'Thomas', 'Matthew', 'Mark', 'Jennifer', 'Walid']
puts students.length
# shuffle student array
students.shuffle!

# set a count
count = 0

# number of students
num_students = students.length

until count == num_students

  # odd # students
  if num_students % 2 == 1
    if count < num_students - 3
      # output pairs of students
      puts "#{students[count]} & #{students[count+1]}"
    else
      puts "#{students[count]}, #{students[count+1]} & #{students[count+2]}"
      break
    end
  else # even # students
    # output pairs of students
    puts "#{students[count]} & #{students[count+1]}"
  end

  # increase the count
  count += 2

end # end until
