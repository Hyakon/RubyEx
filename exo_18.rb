i = 1
tab = Array.new
for i in 1..50
  if i < 10
    s = "jean.dupont.0"+i.to_s+"@hotmail.fr"
  else
    s = "jean.dupont."+i.to_s+"@hotmail.fr"
  end
  tab.push(s)
end
puts tab