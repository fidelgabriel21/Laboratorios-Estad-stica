dframe <- data.frame(Persona=c("Stan","Francine","Steve","Roger","Hayley","Klaus"),Sexo=c("M","F","M","M","F","M"),Puntuacion=factor(c("Alto","Medio","Bajo","Alto","Medio","Medio")))
dframe
edad<-c(41,41,15,1600,21,60)
dframe <- cbind(dframe,edad)
dframe <-dframe[c("Persona","edad","Sexo","Puntuacion")]
dframe
mydata2 <- data.frame(Persona=c("Peter","Lois","Meg","Chris","Stewie","Brian"),edad=c(42,40,17,14,1,7),Sexo=factor(c("M","F","F","M","M","M")),Puntuacion=c("Alto","Alto","Bajo","Medio","Alto","Medio"))
mydata2
misdatosframe <- rbind(dframe,mydata2)
misdatosframe

