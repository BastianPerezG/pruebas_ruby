# f. Método navidad(n)
#    *
#   * *
#  * * *
# * * * *
#    *
#    *
#  * * *



def arbolito_navidad(n)
# Parte superior
    n1=n-3
    cont=1
    espacio1=n1-1
    asterisco="*"+" "
    asteriscos="*"+" "
    while cont <=n1

        print " "*espacio1,+ asteriscos
        asteriscos+=asterisco
        espacio1-=1
        cont+=1
        puts""
    end

# Cuerpo
    (1..n-5).each do |i|
        print " "*(n-4), "*"
        puts""
    end

# Parte inferior
    constante=(((n-3)*2)-1)
    (1..(constante)).each do |i|
        if i%2==0
            print"*"
        else
            print " "
        end
    end
    puts""
end



puts "Ingrese un número"
n=gets.to_i

arbolito_navidad(n)