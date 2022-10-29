# Funcion Sumatoria
Sumatoria <- function(vector){
  n <- length(vector)
  sumatoria <- 0
  for (i in 1:n){
    sumatoria <- sumatoria + vector[i]
  }
  return(sumatoria)
}
