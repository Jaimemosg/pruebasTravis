#' SumBoth
#' 
#' @author Jaime Mosquera Gutiérrez, \email{jmosquerag@unal.edu.co}
#' 
#' 
#' This function takes two real numbers and returns their summation
#' 
#' 
#' @examples
#' 
#' @importFrom stats
#' @export
#' # Sum two known numbers
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
#' SumBoth function ---------------------------------------------------------------------
SumBoth <- function(num1, num2) {
  if(class(num1) !=  "numeric") return("num1 must be numeric")
  if(class(num2) !=  "numeric") return("num2 must be numeric")
  if(class(num2) ==  "numeric" & class(num2) == "numeric") return(num1 + num2)
}