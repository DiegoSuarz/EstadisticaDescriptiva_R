 ## Funcion f(x) = x^3 - 3^x

f = function(x){ x^3-(3*x)*sin(x)}
f(4)
f(8)
f(pi/2)

g <- function(x){x^2}
g(5)

producto <- function(x,y){
  x*y
}

producto(4,6)

#-----------------------------
g <- function(x,y,z){
  exp(x^2+y^2)*sin(z)
}
g(6,3,5)

ls() # Enlista las variables utilizadas

rm(g) # Eliminar una variable

rm(list = ls() ) # Eliminar todas las variables

