foo <- array(data=1:36,dim=c(3,3,4))
bar <- as.vector(foo)
baz <- as.character(bar)
qux <- as.factor(baz)
quux <- bar+c(-0.1,0.1)

class(foo) #explicito
class(bar) #explicito
class(baz) #explicito
class(qux) #implicito
class(quux)#explicito

foo.ni <- is.numeric(foo)+is.integer(foo)
bar.ni <- is.numeric(bar)+is.integer(bar)
baz.ni <- is.numeric(baz)+is.integer(baz)
qux.ni <- is.numeric(qux)+is.integer(qux)
quux.ni <- is.numeric(quux)+is.integer(quux)

foo.ni
bar.ni
baz.ni
qux.ni
quux.ni

coleccion <- c(foo.ni,bar.ni,baz.ni,qux.ni,quux.ni)
coleccion.f <- factor(x=coleccion)
coleccion.f

foo.nias <- as.numeric(foo)
bar.nias <- as.numeric(bar)
baz.nias <- as.numeric(baz)
qux.nias <- as.numeric(qux)
quux.nias <- as.numeric(quux)

foo.nias
bar.nias
baz.nias
qux.nias
quux.nias

coleccion.nias <- c(foo.nias,bar.nias,baz.nias,qux.nias,quux.nias)
coleccion.nias.f <- factor(x=coleccion.nias)
coleccion.nias.f

mat <- list(var1=c(34,23,33,42,41),var2=c(T,F,F,T,T),var3=factor(x=c(1,2,1,1,2)))
mat
as.data.frame(mat)

