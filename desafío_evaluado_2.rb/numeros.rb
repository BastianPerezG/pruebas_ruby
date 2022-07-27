# Escribir un programa llamado números.rb que reciba por línea de comandos la cantidad de
# líneas, y dibuje el siguiente patrón:

puts "Ingrese un número"
num=gets.to_i
contador=1
num2=""

while contador <= num
    contador=contador.to_s
    num2=num2+contador
    puts num2
    contador=contador.to_i
    contador+=1
end
