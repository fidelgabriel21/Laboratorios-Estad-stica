
# Nombre : Fidel Callupe Ganoza 20131319E

# A)
#diagrma de dispersion simple
plot.new()
plot.window(range(pressure$temperature),range(pressure$pressure))
box()
axis(1)
axis(2)
points(pressure$temperature,pressure$pressure)
mtext("temperatura",side = 1,line = 3)
mtext("presion",side = 2,line = 3)
mtext("Presion de vapor de Mercurio\ncomo una funcion de la Temperatura",side = 3,line = 1,font = 2)

#por completar..............