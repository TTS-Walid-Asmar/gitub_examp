login = {"wal" => "pw", "instructor" => "1234", "walid" => "password"}
puts "Username please!"
username = gets.chomp.downcase
login.each do |k, v|
if username == k
  puts "Password please!"
  password = gets.chomp.downcase
  if password == v
    puts "Access Granted!"
  else
    puts "ACCESS DENIED!"
  end
elsif username != k
      puts "ACCESS DENIED!"
end
end
