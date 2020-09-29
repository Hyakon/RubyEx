tab = Array.new
for i in 1..50
  if i < 10
    s = "jean.dupont.0"+i.to_s+"@hotmail.fr"
  else
    s = "jean.dupont."+i.to_s+"@hotmail.fr"
  end
  tab.push(s)
end


50.times do |i|
  if i%2 == 1
    puts tab[i]
  end
end