#' SumBoth
#' 
#' @author Jaime Mosquera Gutiérrez, \email{jmosquerag@unal.edu.co}
#' @description A function that takes two real numbers and returns their summation.
#' @param num1 First number
#' @param  num2 Second number
#' @return The sum of \code{num1} and \code{num2}
#' 
#' This function takes two real numbers and returns their summation
#' 
#' 
#' @examples
#' 
#' #' # Sum two known numbers
#' x <- 1
#' y <- 2
#' # x + y = 1 + 2 = 3
#' z <- SumBoth(x, y)
#' z
#' 
#' # What happens if input is not from numeric class
#' x <- "a"
#' y <- 2
#' SumBoth(x, y)
#' 
#' @import stats
#' @export
SumBoth <- function(num1, num2) {
  if(class(num1) !=  "numeric") return("num1 must be numeric")
  if(class(num2) !=  "numeric") return("num2 must be numeric")
  if(class(num2) ==  "numeric" & class(num2) == "numeric") return(num1 + num2)
}