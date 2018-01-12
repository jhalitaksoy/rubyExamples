
#while
$i = 0
size = 5
while $i < size do
    puts("döngü #$i")
    $i += 1
end

puts
puts "do while"

$i = 0
begin
    puts("döngü #$i")
    $i += 1
end while $i < size

puts

#until while ın tersi tıpkı unless gibi


puts "for loop"
for i in 1..5
    puts i
end


#break aynı ama continue => next ile değişiyor


#redo ve retry sonra bakıcam ***********