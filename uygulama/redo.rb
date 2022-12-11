(0..5).each do |i| # # i değişkeninin 0 dan 5 e kadar yazdırılması istendi
if i >4 && i<10 # koşul olarak i değişkeninin değeri 4’den büyük ve 10’dan küçük ise 
puts "değer: #{i}" # i değişkenini konsola yazdırması istendi
i +=1  # i değişkenine +1 değer ataması yapıldı
redo # yukarıdaki koşul tekrarlandı
end
puts "değer: #{i}"  #{i}" i değişkeninin değeri yazıldı
end
