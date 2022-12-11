# if else ile uygulama örneği
=begin
print "Lütfen sınav notunuzu giriniz:"
sinav_notu = gets.to_i
if sinav_notu >= 0 && sinav_notu <= 49
  puts "başarısız"
elsif sinav_notu >= 50 && sinav_notu <= 59
  puts "geçer"
elsif sinav_notu >= 60 && sinav_notu <= 69
  puts "orta"
elsif sinav_notu >= 70 && sinav_notu <= 84
  puts "iyi"
elsif sinav_notu >= 85 && sinav_notu <= 100
  puts "pekiyi"
else
  puts "geçersiz not girdiniz"
end
=end
# case when ile uygulama örneğidea

print "lütfen sınav notunuzu giriniz:"
  sinav_notu = gets.to_i
case sinav_notu
when 0..49
  puts "başarısız"
when 50..59
  puts "geçer"
when 60..69
  puts "orta"
when 70..84
  puts "iyi"
when 85..100
  puts "pekiyi"
else
  puts"geçersiz not girdiniz"
end
