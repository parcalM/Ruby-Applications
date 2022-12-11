class Personel #sınıf tanımlaması yapıldı
  @@personel_sayisi = 0 #sınıf değişkeni tanımlandı

    def personel_bilgileri(ad, soyad, meslek)
=begin
personel bilgileri adında bir fonksiyon oluşturduk
ad doyad ve meslek adında değerler girdik.
=end

      @personel_adi = ad #yerel değişken oluşturuldu ve ad değeri atandı
      @personel_soyadi = soyad #yerel değişken oluşturuldu ve soyad değeri atandı
      @personel_meslegi = meslek #yerel değişken oluşturuldu ve meslek değeri atandı
      @@personel_sayisi += 1 #yerel değişken oluşturuldu ve girilen değere bağlı bir arttırıldı
end
    def toplam_personel # toplam personel adında bir fonksiyon tanımlandı.
      puts "Toplam Personel : #{@@personel_sayisi}" #Sınıf değişkeni atandı
end
  end

  p1 = Personel.new # yeni bir personel oluşturuldu.
  p1.personel_bilgileri("meriç", "sipahi", "yazılımcı")
  p1.toplam_personel() # toplam personel yazdırıldı.

  p2 = Personel.new # yeni bir personel oluşturuldu.
  p2.personel_bilgileri("ilknur züleyha", "sipahi", "paramedic")
  p2.toplam_personel()
