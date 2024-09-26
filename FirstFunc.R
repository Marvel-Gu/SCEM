myFirstRFunc <- function(n) {

  numbers <- 1:(n-1)
  
  divisible <- numbers[numbers %% 2 == 0 | numbers %% 7 == 0]
  
  result <- sum(divisible)
  
  return(result)
}

myFirstRFunc(14)

myFirstRFunc(1000)