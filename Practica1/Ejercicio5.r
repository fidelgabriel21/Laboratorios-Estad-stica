
# Nombre : Fidel Callupe Ganoza 20131319E

# A)
#diagrma de dispersion simple

plot.new()#causa la finalizacion del trazado en el trazado actual (si hay uno) y un avance a un nuevo marco grafico. 
plot.window(range(pressure$temperature),range(pressure$pressure))
box()
axis(1)
axis(2)
points(pressure$temperature,pressure$pressure)
mtext("temperatura",side = 1,line = 2)
mtext("presion",side = 2,line = 3)
mtext("Presion de vapor de Mercurio\ncomo una funcion de la Temperatura",side = 3,line = 1,font = 2)

#Descripcion
#-plot.new()
#Causa la finalizacion del trazado en el trazado actual (si hay uno) y un avance a un nuevo marco grafico. 
#-plot.window()
#Esta funcion configura el sistema de coordenadas del mundo para una ventana de graficos.
#---range()
#---devuelve un vector que contiene el minimo y el maximo de todos los argumentos dados.
#-box()
#Esta funcion dibuja un cuadro alrededor de la grafica actual
#-axis()
#Agrega un eje al grafico actual, lo que permite la especificacion del lado, posicion, etiquetas y otras opciones.
#-axis(side)
#---side
#Un numero entero que especifica en que lado de la grafica se dibujara el eje.
#El eje se coloca de la siguiente manera: 1 = abajo, 2 = izquierda, 3 = arriba y 4 = derecha.
#-points()
#Es una funcion generica para dibujar una secuencia de puntos en las coordenadas especificadas.
#Los caracteres especificados se trazan, centrados en las coordenadas.
#-mtext()
#Se escribe en uno de los cuatro margenes de la region de la figura actual o en uno de los margenes exteriores de la region 
#-mtext(text,side,line,font)
#---text
#Un caracter o vector de expresion que especifica el texto que se escribira.
#---side
#Un numero entero que especifica en que lado de la grafica se escribira el texto.
#El texto se coloca de la siguiente manera: 1 = abajo, 2 = izquierda, 3 = arriba y 4 = derecha.
#---line
#La distancia en la que va el texto del lado de la grafica, comenzando en 0 contando hacia afuera.
#---font
#Fuente para el texto

# B)
#...completar 
