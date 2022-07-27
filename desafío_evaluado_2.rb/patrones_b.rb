# b. Método letra_i(n)
# *****
#   *
#   *
#   *
#   *
#   *
# *****



def letra_i(n)
# Parte superior
    n.times do
        print"*"
    end
    puts ""

# Cuerpo
    cont=1
    while cont <= n
        
        if n%2!=0
            print " "*(n/2), "*", " "*(n/2)
            puts ""
        else
            print " "*((n/2)-1), "*", " "*(n/2)
            puts ""
        end
        cont+=1
    end

# Parte inferior
    n.times do
        print"*"
    end
    puts""
end

puts "Ingrese un número"
n=gets.to_i

letra_i(n)
