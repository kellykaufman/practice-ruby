accounts = []

2.times do
  puts "Enter a first name: "
  f_name = gets.chomp
  puts "Enter a last name: "
  l_name = gets.chomp
  puts "Enter an email: "
  email = gets.chomp
  account_num = rand(10 ** 10)
  accounts << { f_name: f_name, l_name: l_name, email: email, account_num: account_num }
end

accounts.each do |account|
  puts "FIRST NAME: #{account[:f_name]} "
  puts "LAST NAME: #{account[:l_name]} "
  puts "EMAIL: #{account[:email]} "
  puts "ACCT: #{account[:account_num]} "
end
