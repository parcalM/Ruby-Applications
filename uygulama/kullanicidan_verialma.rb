 puts "Lütfen isminizi giriniz:"
 adsoyad = gets.to_s #to_s ifadeyi metne dönüştürür.

 puts "Lütfen doğum tarihinizi giriniz: 'Gün, Ay, Yıl' şeklinde giriniz."
 girdi = gets.chomp # comp ifadesi alınan bilgideki fazlalıkları atar

 gun, ay, yil = girdi.split(",") # split virgüle göre değeri ayırmak için
 t = Time.local(yil, ay, gun) #verilen bilgileri tarih şekline çevirir
 simdi = Time.now # bugünkü tarih

 fark = simdi - t # bugünkü tarih ile doğum tarihi arasındaki fark (saniye cinsinden verir)
 kacgunoldu = (fark / 86400).round # bir günde 86400 saniye vardır. round küsüratı atar
 yas = (kacgunoldu/365).round

 case
 when t.sunday? then gun = "pazar"
 when t.monday? then gun = "pazartesi"
 when t.tuesday? then gun = "salı"
 when t.wednesday? then gun = "çarşamba"
 when t.thursday? then gun = "perşembe"
 when t.friday? then gun = "cuma"
 when t.saturday? then gun = "cumartesi"
else gun = uzaylı
 end

puts "merhaba #{adsoyad}"
puts "sen doğalı tam #{kacgunoldu} gün oldu"
puts "sen #{yas} yaşındasın"
puts "sen #{gun}günü doğdun"
