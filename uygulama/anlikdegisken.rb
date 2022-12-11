 class Kamyon
@lastik_sayisi=10 #anlık değişken @lastik_sayisi
#anlık değişkenler sadece üretilen nesne içinde geçerlidir.

def self.kac_lastigi_var?
  #kaç lastiği var adında bir (method)fonksiyon oluşturduk
  # self anahtarı nesne tanımlanmadığı zaman kullanılır
    puts "#{@lastik_sayisi} adet"
end
  def self.lastik_ekle
      @lastik_sayisi += 1
 end
end
class Kamyonet<Kamyon # Kamyonet sınıfına kamyon sınıfını miras olarak verdik
    @lastik_sayisi = 4
  end

  Kamyon.lastik_ekle()
  Kamyonet.lastik_ekle()

  Kamyon.kac_lastigi_var?()
  Kamyonet.kac_lastigi_var?()
=begin anlık değişkenler her nesne için ayrı ayrıdır. başka bir sınıfa kalıtım
yoluyla geçse dahi değeri geçmez

yukarıdaki örnekte görüldüğü gibi program çalıştığında kamyon lastik değeri 10+1
kamyonet lastik değeri 4+1 olarak görülmekte. İlk tanımlama yapılan 10 değeri
kamyonete etki etmedi.
=end
