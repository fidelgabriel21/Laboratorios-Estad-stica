
# Nombre : Fidel Callupe Ganoza 20131319E

# A)
#creo dos vectores de caracteres sexo y partido
sexo <- c("F","M","M","M","F","F","F","M","M","M","M","F","M","F","F","F","M","M","M","M")
partido <- c("Laboralistas","Nacional","Nacional","Laboralistas","Nacional","Verdes","Nacional","Nacional","Verdes","Otros","Verdes","Laboralistas","Nacional","Nacional","Laboralistas","Laboralistas","Nacional","Nacional","Laboralistas","Otros")
#los muestro para confirma la creacion de los vectores
sexo
partido

#creo dos factores basados en los vectores sexo y partido
sexo.f <- factor(x=sexo)
partido.f <- factor(x=partido)

sexo.f
partido.f

partido[sexo.f=="M"]
sexo[partido.f == "Nacional"]

sexo <- c(sexo,"M","M","F","F","F","M")
partido <- c(partido,"Nacional","Maori","Maori","Laboralistas","Verdes","Laboralistas")
porcentaje <- c(93,55,29,100,52,84,56,0,33,52,35,53,55,46,40,40,56,45,64,31,10,29,40,95,18,61)
sexo
partido
porcentaje

limite <- c(0,30,70,100)
cut(x=porcentaje,breaks=limite,right=F,include.lowest=T)

