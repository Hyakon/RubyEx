puts "Entre ton annee de naissance?"
n = gets.chomp.to_i

for i in n..2020
  puts "#{i} tu avais #{i-n} ans"
end
#Pas de grande difference entre les trois a part l'affichage avant le gets.chomp