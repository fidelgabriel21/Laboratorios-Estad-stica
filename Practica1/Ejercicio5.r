
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
library(package="grid")
#Mueve a una nueva pagina
grid.newpage()
#Estas funciones proporcionan formas de agregar o eliminar ventanas graficas y de navegar entre ventanas
pushViewport(viewport(layout=grid.layout(1, 1),gp=gpar(cex=0.9))) 
pushViewport(viewport(layout.pos.row=1,layout.pos.col=1))
marg.v<-c(4,3,4,3)
pushViewport(plotViewport(margins=marg.v))
pushViewport(dataViewport(xData=pressure$temperature,yData=pressure$pressure))
#Esta funcion crea y dibuja rectangulos.
grid.rect()
#Esta funcion crea y dibuja un eje x.
ejex<-c(0,50,100,150,200,250,300,350)
grid.xaxis(at=ejex,name="coord.x") 
#Esta funcion crea y dibuja un eje y.
ejey<-c(0,200,400,600,800)
grid.yaxis(at=ejey,name="coord.y")
#Edita la Descripción De Un Objeto Gráfico De Cuadrícula
grid.edit(gPath("coord.y","labels"),rot=90) 
#Esta funcion crea y dibuja simbolos de datos
grid.points(x=pressure$temperature,y=pressure$pressure,gp=gpar(cex=0.6)) 
#Estas funciones crean y dibujan expresiones de texto
grid.text(label="presion",x=unit(-2.5,"line"),rot=90)
grid.text(label="temperatura",y=unit(-3,"line"),rot=0) 
grid.text(label="Presion de vapor de Mercurio\ncomo una funcion de la Temperatura",x=unit(x=180,units="native"),y=unit(x=950,units="native"),gp=gpar(fontface="bold")) 


