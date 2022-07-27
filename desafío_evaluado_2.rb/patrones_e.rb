# e. Método numero_cero(n)
# *****
# **  *
# * * *
# *  **
# *****


def numero_cero(n)
    # Parte superior
    n.times do
        print "*"
    end
    puts ""

    # Cuerpo
    cont=1
    espacio1=0
    espacio2=n-3

    while cont <= n
        print "*"," "*espacio1, "*"," "*espacio2, "*"
        espacio1+=1
        espacio2-=1
        cont+=1
        puts""
        if espacio2 == -1
            break
        end
    end


    # Parte inferior
    n.times do
        print "*"
    end
    puts ""
end


puts "Ingrese un número"
n=gets.to_i

numero_cero(n)