module A
    def a1
    end
end

module B
    def b1
    end
end

class C
    include A
    include B
    def c1
    end
end
c = C.new
c.a1
c.b1
c.c1


=begin
ruby çoklu mirası desteklememekte. Ancak burda module kullanabiliyoruz. 
C sınıfı A ve B modullerinin özelliklerine sahip oldu.
=end
