# Se pide:
# ● Crear un archivo llamado calculo_notas.rb.
# ● Crear un método llamado nota_mas_alta dentro del archivo calculo_notas.rb que
# reciba un arreglo con el nombre y notas del alumno y devuelva la nota más alta.


data= File.open("notas.data").readlines


data.map! { |line| line.split(",")}
print data
puts""

def nota_mas_alta(data)
    [data[0], data.map { |x| x.to_i}.max]
end
puts "Ingrese el alumno la ubicación del alumno al cual desea ver la nota"
alumno=gets.to_i
puts""
print nota_mas_alta(data[alumno])
