# Funcion from Peyton, K. (2020). Does Trust in Government Increase Support for Redistribution? Evidence from Randomized Survey Experiments. American Political Science Review, 114(2), 596-602.

glass_delta <- function(Y, Z, name = "control"){
  Y/sd(Y[Z == name], na.rm = TRUE)
}

