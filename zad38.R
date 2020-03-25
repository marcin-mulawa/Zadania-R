fibonacci <- function(x) {
  if(x==0){return(0)}
  if(x==1){return(1)}
  i=2
  f0=0
  f1=1
  while(i<x){
    m = f0+f1
    f0=f1
    f1=m
    i=i+1
  }
  return (f1)
}
  