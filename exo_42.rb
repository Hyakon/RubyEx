puts "Entre un nombre?"
n = gets.chomp.to_i

i = 1
while i <= n # Tant que n est inférieur ou égal à 10, le code est exécuté.

  print " " * (n-i)
  puts "#" * i
  i = i + 1 # On ajoute 1 à n à chaque tour pour que sa valeur atteigne 10.
end
#Pas de grande difference entre les trois a part l'affichage avant le gets.chomp