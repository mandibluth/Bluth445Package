#' Create a FizzBuzz List
#'
#' This is still in the description part of the documentation and and it
#' will be until we see something that indicates a new section.
#'
#' @param n A natural number
#' @return A list of all the numbers leading up to n,
#' replacing numbers divisible by 3 with Fizz, numbers divisible by 5 with Buzz,
#' and numbers divisible by both 3 and 5 with Fizz-Buzz
#'
#' @examples
#' FizzBuzz(4)
#' FizzBuzz(10)
#' @export
FizzBuzz <- function(n){
  if (is.infinite(n)){
    stop('n cannot be infinite')
  }
  if(n <= 0){
    stop('n cannot be negative')
  }

  my.list <- seq(1, n)
  for( i in 1:length(my.list) ){
    if (i %% 3 == 0 & i %% 5 == 0){
      my.list[i] <- "Fizz-Buzz"
    }else if (i %% 5 == 0){
      my.list[i] <- "Buzz"
    }else if (i %% 3 == 0){
      my.list[i] <- "Fizz"
    }
  }
  return(my.list)
}
