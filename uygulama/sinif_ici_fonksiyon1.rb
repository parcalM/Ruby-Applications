class Uye # Uye isminde bir sınıf tanımlaması yaptık
	attr_accessor:isim, :soyisim, :mail
	# attr_accessor ile hem yazılabilir hem de okunabilir olan 3 farklı değişken tanımladık
		def bilgiler # sınıfımızın içine bir fonksiyon tanımladık
			puts @isim, @soyisim, @mail 
		#sınıfımızda oluşturduğumuz değişkenler için gelece değerleri ekrana yazdırmak istediğimizi belirttik
		end # fonksiyonumuzu kapattık
end #sınıfımızı kapattık
yeni_uye=Uye.new # değişkenimiz içerisinde sınıfımızı çağırdık
yeni_uye.isim, yeni_uye.soyisim, yeni_uye.mail= "meriç", "sipahi", "mericsipahi@gmail.com"
# sınıf içerisindeki değişkenler için tanımlamaları yaptık
yeni_uye.bilgiler()
# tanımlanan değişkenlerin ekrana yazdırılabilmesi için kullandığımız fonksiyonu çağırdık.
