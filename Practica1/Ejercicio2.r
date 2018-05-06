
# Nombre : fidel Callupe Ganoza

# a)
A <- matrix(data=c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6 , 6.5),nrow=4,ncol=2,byrow=TRUE) #inicio la matriz
A #muestra matris

# b)
B <- A[2:4,] #elimino la fila 1 , la almaceno en la matriz B
dim(B) # muestra la dimension de la matriz B

# c)
A[,2] <- sort(A[,2]) # Ordeno la segunda columna de la matriz A de menor a mayor
X <- A # guardo la matriz A, para poder re-utilizarla luego
A

# D)
B <- matrix(A[1:3,2]) #Elimino la cuarta fila y la primera columna
B
dim(B) #confirmo que es una matriz, mostrando la dimensión de B

B <- matrix(sort(A)) # Ordeno todos los datos de la matriz, y lo guardo en la matriz B[8,1]
C <- matrix(B,nrow = 2,ncol = 2,byrow=TRUE) #Tomo los 4 primeros valores de B, para crear la matriz C
C

D <- C[1,1] #Guardo el valor de la posición C[1,1]
E <- C[2,2] #Guardo el valor de la posición C[2,2]
F <- (E+D)/2 # piden, la mitad de la suma de los valores de la diagonal de la matriz C 
A <- X #Rescato el valor que guarde de la matriz A
M <- A[4,2] #Operación de A[4,2] - F
M <- M - F
A[4,2] <- M
M <- A[1,2] #Operación de A[1,2] - F
M <- M - F
A[1,2] <- M
M <- A[4,1] #Operación de A[4,1] - F
M <- M - F
A[4,1] <- M
M <- A[1,1] #Operación de A[1,1] - F
M <- M - F
A[1,1] <- M
A

A <- matrix(data=c(2,0,0,0,0,3,0,0,0,0,5,0,0,0,0,-1),nrow=4,ncol=4,byrow=TRUE) #Creo la matriz A
B <- A%*%solve(A) # Multiplico la matriz A con su inversa
C <- diag(x=4) #Matriz identidad
D <- B-C #Resto la matriz el producto de la matriz A y su inversa con la matriz identidad
D
