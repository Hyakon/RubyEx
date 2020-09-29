puts "Entre ton annee de naissance?"
n = gets.chomp.to_i

for i in n..2020
  x = 2020-i
  y = i-n
  if x == y
    puts "Il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{x} tu avais #{y} ans"
  end
end
#Pas de grande difference entre les trois a part l'affichage avant le gets.chomp