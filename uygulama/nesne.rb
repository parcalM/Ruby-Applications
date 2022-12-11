 2.times() do
puts "merhaba"
 end

puts "deneme".reverse()

class KolSaati # kol saati adında bir sınıf tanımlandı
  def initialize (renk, kordon_tipi) #fonksiyon tanımlaması yapıldı
    @renk= renk
    @kordon_tipi= kordon_tipi
  end
def saati_goster
puts Time.now.strftime("%H:%M")
end

def ayin_kacinci_gunu?
	Time.now.day
end

def rengi_ne?
puts @renk
end

def türü_ne?

puts @kordon_tipi
	
end

end
saat = KolSaati.new("siyah", "metal")
saat.saati_goster()
saat.rengi_ne?()
saat.ayin_kacinci_gunu?()
