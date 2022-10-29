# Nuevo Paquete R Funcion Sumatoria() #
# #
# Written by: Jonathan Pallasco #
# Escuela Politecnica Nacional, Ecuador #
# jonathan.pallasco@epn.edu.ec #
#-------------------------------------------------------------------#

##' Mean of a vector
##'
##' Create a function to get the sum of a data set. This object is
##' used to obtain the sum of a vector or numeric data set.
##'
##' @param vector A numeric vector.
##' @export
##' @examples
##' library(PaqueteR)
##' data(Familia)
##' Sumatoria(Familia$Persona)

Sumatoria <- function(vector){
  n <- length(vector)
  sumatoria <- 0
  for (i in 1:n){
    sumatoria <- sumatoria + vector[i]
  }
  return(sumatoria)
}
