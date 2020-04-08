def signup
  puts "Choisi un mot de passe..."
  print "> "
  password1 = gets.chomp
end

def login
  puts "Quel est ton mot de passe ?"
  print "> "
  password2 = gets.chomp
  while password2 != password1
    puts "Erreur..."
    password2 = gets.chomp
  end
  welcome_screen
end

def welcome_screen
  puts "Félicitation et bienvenue dans la zone secrète"
  puts "Secret NSA du jour : on est encore confiné !"
end

def perform
  signup
  login
end

perform
