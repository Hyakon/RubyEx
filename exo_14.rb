puts "Entre un nombre?"
n = gets.chomp.to_i

for i in 0..n
  puts "#{n-i}"
end
#Pas de grande difference entre les trois a part l'affichage avant le gets.chomp