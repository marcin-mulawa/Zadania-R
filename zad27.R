x<-as.integer(readline("Podaj liczbe"))
z <- as.integer(sqrt(x)+1)

i=2
while(i<x){
  if(x%%i==0){
    print(i)
  }
  i=i+1
}