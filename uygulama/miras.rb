class Agac # Ağaç adında bir sınıf oluşturuldu
	attr_accessor:tur # Tür adında bir değişken tanımlandı
	# attr_accessor fonksiyon tanımlaması yapmadan atama yapmayı ve değer almasını sağlar.
		def turu_ne # türü ne adında bir fonksiyon tanımlaması yapıldı
			puts @tur # Türünü yazdırması istendi
		end
end

class KirazAgaci<Agac # Kiraz ağacı adında bir sınıf tanımlandı ve ağaç sınıfını miras aldı
	def initialize(meyve) # bir fonksiyon tanımlandı ve meyve argümanı verildi
		@meyvesi=meyve # değişkene değer atandı
	end

	def hangi_meyve # bir fonksiyon oluşturuldu
		puts @meyvesi # değişken değerinin yazdırılması istendi
	end
end	

k=KirazAgaci.new("Kiraz") # bir nesne tanımlandı
k.tur="Kiraz Agaci" 
k.turu_ne()
k.hangi_meyve()
