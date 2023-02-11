menu = {
    yayechnya: 2,
    deruny: 3,
    povydlo: 1,
    sausage: 2,
    oladky: (1..3)
}

menu.keys.each do |dish|
  puts "today in menyu: #{dish}!"
end

menu.each do |dish, price|
  puts "#{dish} its only for #{price} grn!"
end

puts "here is price for oladky, depends from count of povydlo:"
menu[:oladky].to_a.each do |price|
  puts "#{price} grn"
end