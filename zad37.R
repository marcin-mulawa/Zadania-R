zamiana_km_mil <- function(dist, scale) {
  if(scale=="km"){
    return(dist*0.621371192)
  }
  return(dist/0.621371192) 
}