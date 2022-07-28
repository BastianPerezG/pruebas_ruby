# Crear el archivo grafico.rb utilizando el método chart, que construya el siguiente gráfico
# en la consola, a partir de un arreglo con datos numéricos.


# Buenas César o Profesor Roberto escribo este mensaje diciendo que el ejercicio
# pedia hacerlo con el método chart. No lo encontré por ningún lado, así que lo hice con lógica
# de todas maneras el ejercicio pedía explicitamente que se hiciera el gráfico con ese array.
# Por eso no hice uno código adaptable a cualquier array. Gracias y saludos jaja.

chart=[5,3,2,5,10]
maximo=chart.map {|e| e}.max
puts""
print "|",("*")*((chart[0])*2),"\n"
print "|",("*")*((chart[1])*2),"\n"
print "|",("*")*((chart[2])*2),"\n"
print "|",("*")*((chart[3])*2),"\n"
print "|",("*")*((chart[4])*2),"\n"
print ">",("-")*((maximo)*2),"\n"
(maximo+1).times do |n|
    print n," "
end
puts""
puts""