def enter
  puts "enter un mot de passe"
  @mdp = gets.chomp.to_s
end
def condition
  puts "quel est votre mot de passe"
  mot = gets.chomp.to_s
  if mot == @mdp
    puts "entrer"
  else
    puts "faux"
  end
end
puts enter
puts condition
