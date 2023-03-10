# diziler

dizi = ["a","b","c","d","e","f"]
dizi2 = dizi.slice(3,3)                     # dizi deki elemanların 3 nolu indexten itibaren 3 tanesini dizi2' ye atar
puts dizi.inspect
puts dizi2.inspect

dizi2 = dizi.slice!(3,3)                     # dizi deki elemanların 3 nolu indexten itibaren 3 tanesini dizi2' ye atar
puts dizi.inspect                            # ! işareti dizi deki elemanları keserek atar
puts dizi2.inspect

dizi3 = dizi + dizi2                         # dizi ile dizi2'yi dizi3'e atar
puts dizi3.inspect

sehirler1 = ["Konya", "Sivas", "Kahraman Maraş", "Diyarbakır", "Hatay", "Malatya", "Mardin", "Sinop"]
sehirler2 = [
    "Istanbul",
    "Kahraman Maraş",
    "Diyarbakır",
    "Hatay",
    "Malatya",
    "Mardin",
    "Trabzon",
    "Kastamonu"
]
# iki dizinin kesişimi
bosDizi = sehirler1 & sehirler2
puts bosDizi.inspect

# iki dizinin farkı
bosDizi = sehirler1 - sehirler2
puts bosDizi.inspect

# iki dizinin birleşimi
bosDizi = sehirler1 | sehirler2
puts bosDizi.inspect

# dizide gezinme yöntemleri
# 1
bosDizi.each {|i| puts i}
# 2
bosDizi.each do |x|
    puts x
end

# dizide sıralama

puts bosDizi.sort().inspect              # ! yok
puts bosDizi.inspect
puts bosDizi.sort!().inspect             # ! var
puts bosDizi.inspect
puts bosDizi.sort!().reverse.inspect     # tersten sıralama yapar

ay_hafta = [['ocak','şubat','mart','nisan','mayıs'],[1,2,3,4,5]]
puts "#{ay_hafta[0][1]} ayının #{ay_hafta[1][2]}"

# dizi metodları
# .at, .clear, .collect!, .combination, .compact!, .concat, .count 
# .delete, .delete_at, .delete_if, .drop, .drop_while, .each, .each_index 
# .empty?, .fill, .first, .flatten!, .include?, .index, .insert, .join, .keep_if 
# .last, .length, .map!, .pop, .push, .replace, .reverse!, .shift, .shuffle!, .size 
# slice!, .sort!, .uniq!, .unshift, .zip 