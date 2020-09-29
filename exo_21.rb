puts "Entre un nombre?"
n = gets.chomp.to_i

n.times do |i|
  i = i+1
  print " " * (n-i)
  puts "#" * i
end
#Pas de grande difference entre les trois a part l'affichage avant le gets.chomp