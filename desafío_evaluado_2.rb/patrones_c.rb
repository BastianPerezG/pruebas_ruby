# c. Método letra_z(n)
# *****
#    *
#   *
#  *
# *****


def letra_z(n)
# Parte superior
    n.times do
        print "*"
    end
    puts ""


# Cuerpo
    cont=1
    espacio=n-2

    while cont <= n-2
        print " "*espacio, "*"
        espacio-=1
        cont+=1
        puts""
    end

# Parte inferior
    n.times do
        print "*"
    end
    puts ""
end


puts "Ingrese un número"
n=gets.to_i

letra_z(n)