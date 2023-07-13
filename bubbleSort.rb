lista = [4,3,78,2,0,2]

def bubbleSort(arreglo)
    n = arreglo.length - 1

    while n > 0
        for i in (0..n-1)
            if arreglo[i] > arreglo[i+1]
                aux = arreglo[i]
                arreglo[i] = arreglo[i+1]
                arreglo[i+1] = aux
            end
        end
        n = n - 1
    end
    arreglo
end

print bubbleSort(lista)