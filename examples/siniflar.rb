# ruby de sınıf tanımlama

class Class1

end



=begin
    
ruby de 4 tip değişken var.

--> Yerel(Local) değişkneler
    Method içinde tanımlanır ve method dışından erişilemez
    
-->Instance değişkenler
    @ ile başlar. ve child sınıflara paylaşılmaz.

-->class değişkenler
    @@ ile başlar ve child snıflara paylaşılır

-->global değişkenler
    $ ile başlar ve tüm sınıflardan erişilebilir.
=end

class Class2
    @@classvar = 0 #class değişkeni
end


class2 = Class2.new #sınıftan obje oluşturduk


class Class3
    @@classvar = 0

    #başlatma methodu
    def initialize(name, age)
        @name = name #instance değişken
        @age = age #instance değişken
    end

    #method oluşturma
    def myMethod(text)
        puts text
    end
end


class3 = Class3.new("halit", 19) # başlatma methodu ile sınıf oluşturduk

class3.myMethod("ben bir methodum") #sınıf içindeki methodu çağırdık