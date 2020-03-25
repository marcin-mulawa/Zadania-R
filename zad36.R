zamiana_temp <- function(temp, scale) {
  if(scale=="C"){
    return(temp*9/5+32)
  }
  return((temp-32)*(5/9)) 
}