
# Nombre : Fidel Callupe Ganoza 20131319E

# A)
#creamos los vectores vec1 y vec2
vec1 <- c(2,1,1,3,2,1,0)
vec2 <- c(3,8,2,2,0,0,0)
#vec1[1]=2 y vec2[2]=8, la suma = 10, imprimer
if((vec1[1]+vec2[2])==10){ cat("Print me!") }

#vec1[1]=2>=2 y vec2[1]=3>=2, cumple ambos casos, imprime
if(vec1[1]>=2&&vec2[1]>=2){ cat("Print me!") }

#vec2[2]=8,vec1[6]=1, la diferencia = 7,no es menor a 7 es igual, no imprime
if(all((vec2-vec1)[c(2,6)]<7)){ cat("Print me!") }

#vec2[3]=2 != NA, es verdadero, imprimer
if(!is.na(vec2[3])){ cat("Print me!") }

# B)
#actualizo los vectores para evitar fallos
vec1 <- c(2,1,1,3,2,1,0)
vec2 <- c(3,8,2,2,0,0,0)
y <- vec1+vec2
#si suma de los vectores es mayor a 3, realiza el producto sino hace la suma
result <- ifelse(test = y > 3,yes = vec1*vec2,no= vec1+vec2)
result


# C)
#creamos las condiciones if y else y evaluamos las matrices
#caso 1
mymat <- matrix(as.character(1:16),4,4)
tam <-nrow(mymat)
tam
mymat
mymat.d <- diag(x=mymat)
mymat.d
caract <- substr(x=mymat.d,start=1,stop=1)
caract
if(caract=="g"|| caract == "G"){
  "AQUI"
}else{
  diag(x=tam)
}

#caso 2
mymat <- matrix(c("DANDELION","Hyacinthus","Gerbera",
                      "MARIGOLD","geranium","ligularia",
                      "Pachysandra","SNAPDRAGON","GLADIOLUS"),3,3)
tam <-nrow(mymat)
tam
mymat
mymat.d <- diag(x=mymat)
mymat.d
caract <- substr(x=mymat.d,start=1,stop=1)
caract
if(caract=="g"|| caract == "G"){
  "AQUI"
}else{
  diag(x=tam)
}

#caso 3
mymat <- matrix(c("GREAT","exercises","right","here"),2,2,byrow=T)
tam <-nrow(mymat)
tam
mymat
if(substr(x=diag(x=mymat),start=1,stop=1)=="g"|| substr(x=diag(x=mymat),start=1,stop=1) == "G"){
  mymat<-diag(mymat)<-"AQUI"
}else{
  diag(x=tam)
}
mymat
