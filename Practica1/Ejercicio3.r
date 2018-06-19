
# Nombre : Fidel Callupe Ganoza 20131319E

# A)
#creo dos vectores de caracteres sexo y partido
sexo <- c("F","M","M","M","F","F","F","M","M","M","M","F","M","F","F","F","M","M","M","M")
partido <- c("Laboralistas","Nacional","Nacional","Laboralistas","Nacional","Verdes","Nacional",
             "Nacional","Verdes","Otros","Verdes","Laboralistas","Nacional","Nacional","Laboralistas",
             "Laboralistas","Nacional","Nacional","Laboralistas","Otros")
#los muestro para confirma la creacion de los vectores
sexo
partido

# B)
#creo dos factores basados en los vectores sexo y partido
sexo.f <- factor(x=sexo)
partido.f <- factor(x=partido)
sexo.f
partido.f
#-No hya necesidad de usar ordered=TRUE dado que los niveles no se consideran
#intuitivamente "superior" o "siguiente" al otro
#-Usando el argumento ordered=TRUE,confirma que los niveles seguiran un orden
#además, el orden estricto de estos niveles se muestra mediante el símbolo "<"

# C)
partido[sexo.f=="M"] #factor de los partidos elegidos por hombres
sexo[partido.f == "Nacional"] #factor de generos que eligieron el partido Nacional

# D)
#añadimos 6 nuevos datos de sexo y partido
sexo <- c(sexo,"M","M","F","F","F","M")
partido <- c(partido,"Nacional","Maori","Maori","Laboralistas","Verdes","Laboralistas")
porcentaje <- c(93,55,29,100,52,84,56,0,33,52,35,53,55,46,40,40,56,45,64,31,10,29,40,95,18,61)
sexo
partido
porcentaje
#creo un factor con niveles de confianza
limite <- c(0,30,70,100)
cut(x=porcentaje,breaks=limite,right=F,include.lowest=T)

#Guardo la informacion para extraer el fator de los partidos elegidos
cat <- cut(x=porcentaje,breaks=limite,right=F,include.lowest=T)
cat[partido.f =="Laboralistas"]
cat[partido.f =="Nacional"]

#Laboralistas, A pesar de pertenecer al partido Laborista
#la mayoria no confio en que su partido superaria a los del partido Nacional
#Nacional, Los del partido Nacional puso mas confianza en su propio 
#partido,dado que sus porcentajes de confianzas no estuvieron entre <70.100]


