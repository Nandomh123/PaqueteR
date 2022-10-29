#-------------------------------------------------------------------#
# Nuevo Paquete R Funcion Media() #
# #
# Written by: Jonathan Pallasco #
# Escuela Politecnica Nacional, Ecuador #
# jonathan.pallasco@epn.edu.ec #
#-------------------------------------------------------------------#

##' Mean of a vector
##'
##' Create a function to get the arithmetic mean of a data set. This
##' object is used to obtain the mean of a vector or numeric
##' data set.
##'
##' @param vector A numeric vector.
##' @export
##' @examples
##' library(PaqueteR)
##' data(Familia)
##' Media(Familia$Persona)

Media <- function(vector){
  n <- length(vector)
  media <- Sumatoria(vector)/n
  return(media)
}
