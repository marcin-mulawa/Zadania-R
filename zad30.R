x <- as.integer(readline('Podaj liczbe elementow'))
lista = list()
i=0
while(i<x){
  lista = c(lista,as.double(readline('podaj liczbe')))
  i=i+1
}
suma= 0
for(el in lista){
  suma= suma+ el
}
srednia = suma/ length(lista)
print(suma)
print(srednia)