m = as.integer(readline("Podaj nr miesiaca: "))

if(m>=10){
  print("jesien")
} else if (m>=7){
  print('lato')
} else if (m>=4){
  print('wiosna')
} else{
  print('zima')
}