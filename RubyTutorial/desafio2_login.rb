puts 'Bem-vindo!'
age = 0
password = ''
while age < 18
  puts 'Por favor escolha um nome de utilizador'
  username = gets.chomp.capitalize
  puts 'Por favor insira a sua idade'
  age = gets.chomp.to_i
  if age < 18
    puts 'Tem que ter mais de 18 anos para se registar'
  end
end
loop do
  puts 'Por favor escolha uma password'
  password= gets.chomp
  puts 'Confirme a password'
  password2 = gets.chomp
  break if password == password2 
  puts 'Password invalida'
end
puts 'Utilizador Registado!'
puts 'Deseja fazer login? [Y/n]'
answer = gets.chomp.upcase
if answer == 'SIM' ||  answer == 'YES' || answer == 'Y'
  puts 'Bem-vindo novamente'
  loop do
    puts 'Nome de utilizador:'
    usernameLogin = gets.chomp.capitalize
    puts 'Password:'
    passwordLogin = gets.chomp
    break if password == passwordLogin
    puts 'Login incorreto, lamentamos'
  end
else
  puts 'Adeus :)'
  exit
end
puts " Login correto! Bem-vind@ #{username}"


