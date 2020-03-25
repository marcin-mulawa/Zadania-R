napis <- readline('Podaj zdanie: ')
napis_split <- strsplit(napis, "")[[1]]
reverse <- rev(napis_split)
for(i in reverse){
  print(i)
}