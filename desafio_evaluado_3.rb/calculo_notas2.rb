# ● Crear un archivo llamado calculo_notas2.rb.
# ● Crear un método llamado notas_mas_alta dentro del archivo calculo_notas2.rb,
# que reciba un arreglo, con los nombres y notas de los alumnos, y devuelva un arreglo
# que contenga solo las notas más alta de cada alumno

# Nota: no entendí muy bien la diferencia entre este ejercicio y el calculo_nota. Simplemente hice que en este código
# aparecieran la nota más alta de todos los alumnos y en el anterior uno escogía que alumno quería que apareciera.

data= File.open("notas.data").readlines
print data.class 
puts ""
print data
puts""

data.map! { |line| line.split(",")}
print data
puts""

def nota_mas_alta(data)
    [data[0], data.map { |x| x.to_i}.max]
end

print nota_mas_alta(data[0])
print nota_mas_alta(data[1])
print nota_mas_alta(data[2])
print nota_mas_alta(data[3])