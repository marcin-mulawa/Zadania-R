x <- as.integer('Podaj liczbe: ')

silnia <- function(x) {
  if (x==0){return(1)}
  if (x==1){return(1)}
  return(x*silnia(x-1))
}