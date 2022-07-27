# d. Método letra_x(n)
# *   *
#  * *
#   *
#  * *
# *   *



def letra_x(n)
# Parte superior
    cont=1
    espacio1=0
    espacio2=n-2
    espacio3=n-3

    while cont <=n/2
            if n%2!=0
                print " "*espacio1, "*"," "*espacio2, "*"
            else
                print " "," "*espacio1, "*"," "*espacio3, "*"
            end
        cont+=1
        espacio1+=1
        espacio2-=2
        espacio3-=2
        puts""
        if espacio2==-2 || espacio3<0
            break
        end
    end

# Centro
    print" "*(n/2),"*"
    puts""


# Parte inferior

    cont=1
    espacio1=(n/2)-1
    espacio2=1

    while cont <=n/2
        print " "*espacio1, "*"," "*espacio2, "*"
        cont+=1
        espacio1-=1
        espacio2+=2
        puts""
        if espacio1==-1
            break
        end
    end
end


puts "Ingrese un número"
n=gets.to_i

letra_x(n)