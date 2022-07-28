# ● Crear un archivo llamado calculo_notas2.rb.
# ● Crear un método llamado notas_mas_alta dentro del archivo calculo_notas2.rb,
# que reciba un arreglo, con los nombres y notas de los alumnos, y devuelva un arreglo
# que contenga solo las notas más alta de cada alumno

# Nota: no entendí muy bien la diferencia entre este ejercicio y el calculo_nota. Simplemente hice que en este código
# aparecieran la nota más alta de todos los alumnos y en el anterior uno escogía que alumno quería que apareciera.

notas= File.open("notas.data").readlines


notas.map! { |n| n.split(",")}

def nota_mas_alta(notas)
    [notas[0], notas.map { |m| m.to_i}.max]
end

print nota_mas_alta(notas[0]),"\n"
print nota_mas_alta(notas[1]),"\n"
print nota_mas_alta(notas[2]),"\n"
print nota_mas_alta(notas[3]),"\n"

