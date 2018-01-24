file = File.new("example_file.txt", "r") #dosyayı sadece okumak için açtık

if file
    content = file.sysread(20)
    puts content
else
    puts "dosya acilamadi"
end


file = File.new("example_file.txt", "r+") #dosyayı okumak ve yazmak için açtık

if file 
    file.syswrite("Example Text")
else
    puts "hata!"
end

File.rename("old_name","new_name")

Fİle.delete("filename")


