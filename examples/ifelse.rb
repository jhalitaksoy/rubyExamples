
var = 3

if var > 2
  puts "var 2 den büyük"
elsif var >= -1 and var <= 2
  puts "var -1 ile 2 arasında"
else
  puts "var -1 den küçük"
end



$debug = false
puts "debug mode" if $debug #code if şsartı sağlanırsa çalişir (güzelmiş)


unless var > 2
  puts "var 2 den küçük"#şart false ise çalışır
end


$debug = false
puts "debug mode" unless $debug #code if şsartı *sağlanmazsa* çalişir



#case
$age =  5
case $age
  when 0 .. 2
    puts "baby"
  when 3 .. 6
    puts "little child"
  when 7 .. 12
    puts "child"
  when 13 .. 18
    puts "youth"
  else
    puts "adult"
end