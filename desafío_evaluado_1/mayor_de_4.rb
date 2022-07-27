puts "Ingresa el primer número"
a= gets.to_i
puts "Ingresa el segundo número"
b= gets.to_i
puts "Ingresa el tercer número"
c= gets.to_i
puts "Ingresa el cuarto número"
d= gets.to_i

if a>=b && a>=c && a>=d
    puts "a es el mayor"
elsif b>=c && b>=d
    puts "b es el mayor"
elsif c>=d
    puts "c es el mayor"
else
    puts"d es el mayor"
end