puts "#{$isim} 1. çıktı" #çıktı boş gelecektir çünkü değişken tanımlaması yapılmadı
$isim = "meriç"
puts "#{$isim} 2.çıktı" #çıktı değer alarak gelecektir. global değişkene atama yapıldı.

puts "Atamadan önceki değer : #{$global_degisken}"

class Test # test adında bir sınıf oluşturuldu
    def yazdir # yazdır adında fonksiyon tanımlandı
        $global_degisken = 1 # global değişkene değer atandı
          puts "Test sınıfı içindeki değer: #{$global_degisken}"
# test sınıfı içindeki değer global değişken ile çağırılıp yazdırıldı.
    end
end

class DegeriBirArttir # sınıf tanımlaması yapıldı.
    def yazdir # yazdır adında bir fonksiyon tanımlaması yapıldı
      $global_degisken = $global_degisken + 1 # global değişken 1 arttırıldı.
        puts "değer bir arttırıldıktan sonra : #{$global_degisken}"
# yeni değer yazdırıldı.
end
end
t1= Test.new #test sınıfından nesne oluşturduk
t1.yazdir() # t1 in yazdır metodu( yazdir fonksiyon anlamında)

t2 = DegeriBirArttir.new # DegeriBirArttır sınıfından bir nesne oluşturduk
t2.yazdir() # t2 nin yazdırmasını sağladık

$global_degisken= $global_degisken + 1
puts "en son ki değer : #{$global_degisken}"
