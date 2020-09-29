# Question 1

  # Creating the function
is_pythagorean = function(a,b,c) {
  if(c*c==(a*a+b*b)){
    return(TRUE)
  }
  if(c*c!=(a*a+b*b)){
    return(FALSE)
  }
}
  # Asking for user input
a = as.integer(readline(prompt = "Enter first number: "))
b = as.integer(readline(prompt = "Enter second number: "))
c = as.integer(readline(prompt = "Enter third number: "))
 
 # Running the Function
is_pythagorean(a,b,c)
