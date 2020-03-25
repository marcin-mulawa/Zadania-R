x <- as.integer(readline('Podaj poczatek przedzialu: '))
y <- as.integer(readline('Podaj koniec przedzialu: '))
sum=0
while(x<=y){
  sum= sum+x
  x=x+1
}
print(sum)