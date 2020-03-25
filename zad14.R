a <- as.double(readline(prompt="podaj a: "))
b <- as.double(readline(prompt="podaj b: "))
pole <- a*b
obwod <- 2*a+2*b
sprintf('Pole wynosi %f', pole)
sprintf('Obwód wynosi %f', obwod)