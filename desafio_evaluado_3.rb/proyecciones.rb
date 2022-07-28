# El desafío consiste en hacer 2 simulaciones.
    # ● Las ventas totales del primer semestre, dado que en la primera mitad del semestre se vende un 10% más.
    # ● Las ventas totales del segundo semestre, dado que en la segunda mitad del semestre se vende un 20% más.
# El resultado debe ser presentado en un archivo llamado resultados.data. Los datos deben contener máximo 2 decimales y estar cada uno en una sola línea.


print ventas_base= open("ventas_base.db").read.chomp.split(",")
puts""


def filtrando(ventas)
    ventas_primer_semestre=[]
    ventas_segundo_semestre=[]
    proyeccion=[]
        ventas.map!{ |i| i.to_f}
        ventas.count.times do |i|
            if i < 6
                ventas_primer_semestre.push ventas[i]
            else
                ventas_segundo_semestre.push ventas[i]
            end
        end
        proyeccion1=ventas_primer_semestre.map! {|e| (e*1.1).round(2)}
        proyeccion2=ventas_segundo_semestre.map! {|e| (e*1.2).round(2)}

        proyeccion.push proyeccion1
        proyeccion.push proyeccion2
        File.write("resultados.data", proyeccion.join("\n"))
end


ventas=filtrando(ventas_base)



