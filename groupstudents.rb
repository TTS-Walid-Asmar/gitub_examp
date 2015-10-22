
# empty student array
students = []
student = ''

# prompt user
puts "Who showed up to class today? Type 'done' when finished:"

while student != 'done'
  student = gets.chomp.downcase
  # push student into students array
  students.push(student)
end

# pop off last element 'done'
students.pop

# shuffle student array
students.shuffle!

# set a count
count = 0

num_students = students.length

puts "\nYour teams are:"
until count == num_students
  #Modulo Operator to see if students are odd or even.
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
