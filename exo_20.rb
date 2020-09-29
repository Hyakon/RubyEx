puts "Entre un nombre?"
n = gets.chomp.to_i

n.times do |i|
  j = i+1
  j.times do
    print '#'
  end
  puts
end
#Pas de grande difference entre les trois a part l'affichage avant le gets.chomp