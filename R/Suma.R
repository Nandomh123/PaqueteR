#-------------------------------------------------------------------#
# Nuevo Paquete R Funcion Suma() #
# #
# Written by: Jonathan Pallasco #
# Escuela Politecnica Nacional, Ecuador #
# jonathan.pallasco@epn.edu.ec #
#-------------------------------------------------------------------#

##' Add 2 Numbers
##'
##' Create a function to calculate the sum of 2 numerical values.
##' This object is used to add whole numbers or decimals.
##'
##' @param a First number.
##' @param b Second number.
##' @export
##' @examples
##' library(PaqueteR)
##' a <- 10
##' b <- 2.5
##' Suma(a,b)

Suma <- function(a,b){
  suma <- a + b
  return(suma)
}
