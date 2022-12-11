sayi= rand(100) +1 # sayi adinda bir değişken tanımlandı ve Rand ile 1 ile 100 arasında bir sayı üretmesi istenildi
tahmin_hakki=10 # tahmin_hakki adında bir değişken tanımlanarak 10 değeri verildi.
print "Tahmin et bakalım!" # kullanıcıya tahmin için bir çıktı gönderildi

until tahmin_hakki <1 do  # until ile tahmin hakkı değişkeninin değerinin 1 den büyük olduğu sorgulandı
print "Kalan Tahmin Hakkın : #{tahmin_hakki}\n" #print ile kalan tahmin hakkı yazdırıldı \n ile alt satıra geçmesi sağlandı 
tahmin = gets.to_i # kullanıcıdan alınan veri gets.to_i ile int veriye çevrildi

if tahmin == sayi # sayı değişkeni ile kullanıcınıı tahmini karşılaştırıldı
puts "Tebrikler doğru tahmin ettin" 
break # doğru tahmin sonucu döngü durduruldu
end

if tahmin_hakki == 1 # tahmin hakkı 1 e eşit ise 
puts "Tahmin hakların bitti :("
exit # programdan çıkılması sağlandı
end

if tahmin < sayi # tahmin edilen değer belirlenen sayıdan küçük ise 
print  " biraz daha yüksek bir rakam tahmin etmelisin"
else  # # tahmin edilen değer belirlenen sayıdan küçük değil ise 
print  " biraz daha küçük bir rakam tahmin etmelisin"
end

tahmin_hakki -=1 # tahmin hakkı 1 azaltıldı
end

