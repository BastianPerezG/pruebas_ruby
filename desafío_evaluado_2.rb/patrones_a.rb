# a. Método letra_o(n)
# *****
# *   *
# *   *
# *   *
# *****



def letra_o(n)
# Parte superior
    n.times do
        print "*"
    end
    puts ""

# Cuerpo
    cont=1
    while cont <= n-2
        print "*", " "*(n-2),"*"
        cont+=1
        puts ""
    end

# Parte inferior
    n.times do
        print "*"
    end
    puts ""

end

puts "Ingrese un número"
n=gets.to_i

letra_o(n)