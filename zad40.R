len_vec <- as.integer(readline('Podaj dlugosc wektora: '))
vec= vector()
i=0
for( i in 1:len_vec){
  vec=c(vec,as.double(readline('podaj element: ')))
}
print(mean(vec))