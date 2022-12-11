 print "lütfen yaşınızı giriniz:"
yas = gets.to_i
puts "siz reşit değilsiniz"
unless yas >= 18
end

toplam = 9
unless toplam < 10
  puts "toplam değişkeninin değeri 10 sayısından küçüktür."
else
  puts "toplam değeri 10 dan küçük"
end

x = 4
y = 6

x > y unless puts "x değeri y değerinden büyük değildir."

sayi = 9

sayi % 2 ==0 unless puts "sayi değeri tek sayıdır"
