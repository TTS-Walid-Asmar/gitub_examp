login = {"wal" => "pw", "instructor" => "1234", "walid" => "password"}
puts "Username please!"
username = gets.chomp.downcase
current_user = false
login.each do |k, v|
if username == k
  current_user = true
  puts "Password please!"
  password = gets.chomp.downcase
  if password == v
    puts "Access Granted!"
  else
    puts "ACCESS DENIED!"
  end
end
end

if current_user == false
  puts "ACCESS DENIED!"
end
