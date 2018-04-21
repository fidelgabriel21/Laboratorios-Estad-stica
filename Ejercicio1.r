
# Nombre : Fidel Callupe Ganoza 20131319E
# Respuesta1 :

#a)
#una secuencia de valores del 5 al -11 que progresa en pasos de tamaño 0.3
#almacenados en el vector v
v <- seq(from=5,to=-11,by=-0.3)
v

#b)
#una secuencia de valores del -11 al 5 que progresa en pasos de tamaño 0.3
#almacenados en el vector v
v <- seq(from=-11,to=5,by=0.3)
v

#c)
#repite el vector c ,2 veces y cada elemento 10 veces
v <- rep(x=c(-1,3,-5,7,-9),times=2,each=10)
#ordenamos los valores de v de mayor a menor
sort(x=v,decreasing=TRUE)

#d)
#Vector v con una secuencia de enteros del 6 al 12
v <- seq(from=6,to=12,by=1)
#Vector w con el número 5.3 repetido 3 veces
w <- rep(x=5.3,times=3)
#Vector x unitario con el valor de -3
x <- c(-3)
#Vector y con 9 valores comprendidos del 102 al 100
y <- seq(from=102,to=100,length.out=9)
#Guardo todos los valores en el vector c y determino la longitud
length(x=c(v,w,x,y))
