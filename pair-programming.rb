accounts = []

5.times do
  puts "Enter a first name: "
  f_name = gets.chomp
  puts "Enter a last name: "
  l_name = gets.chomp
  puts "Enter an email: "
  email = gets.chomp
  account_num = rand(10 ** 10)
  accounts << { f_name: f_name, l_name: l_name, email: email }
end
