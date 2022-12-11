class Uye 
	@isim
	@soyisim
	@mail

def initialize(isim, soyisim, mail)
	@isim=isim
	@soyisim=soyisim
	@mail=mail

end

def bilgiler

puts "yeni üyenin ismi #{@isim}"  " "+
"Soyismi #{@soyisim}" " "+ 
"mail adresi #{@mail}"
end
end

yeni_uye=Uye.new("meriç", "sipahi", "mericsipahi@gmail.com")
yeni_uye.bilgiler()











