puts "Bienvenue dans mon jeu tu dois monter les 10 marches appuyer sur entrer pour commencer"
gets
def jeu
  walk = 0
  while walk < 10
    i = rand(1..6)
    if i >= 5
      walk += 1
      puts "Bravo ! tu es a la marche #{walk}"
      gets
    elsif i >= 2
      walk == walk
      puts "tu es toujours a la marche #{walk}"
      gets
    elsif i == 1
      if walk == 0
        walk == walk
        puts "vous etes toujours a la marche #{walk}"
        gets
      else
        walk -= 1
        puts "vous etes a la marche #{walk}"
        gets
      end
    end
    if walk == 10
      puts "vous avez finie le jeu"
    end
  end
end
puts jeu