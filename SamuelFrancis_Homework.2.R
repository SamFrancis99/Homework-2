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



# Question 2

  # Writing the for loop
for (i in 100:1000){
  if()
}

  # Creating the function
is_prime    = function(n) {
  factors   = n/2
  prime     = TRUE
  for(i in 2:factors){
    if(n%%i==0){
      prime = FALSE
    }
  }
  print(prime)
}
  # Testing the Function
is_prime(3)
is_prime(100)



# Question 3

  # Creating the matrices and renaming rows and columns
Blend_inventory            = c(20,30,50,30,20,60,30,30,32)
Types_of_Blends            = matrix(Blend_inventory,nrow=3,ncol=3,byrow=TRUE)
rownames(Types_of_Blends) = c("A","B","C")
colnames(Types_of_Blends) = c("Wine","Vodka","Lemon Juice")
Blend_Prices              = c(5,45,10)
Prices_of_Blends          = matrix(Blend_Prices,nrow=3,ncol=1)
rownames(Prices_of_Blends)= c("Wine","Vodka","Lemon Juice")
colnames(Prices_of_Blends)= c("Price")

  # Calculating Individual Blend Prices
Blend_Price_A             = Types_of_Blends[1,]%*%Prices_of_Blends[,1]
print(Blend_Price_A)
Blend_Price_B             = Types_of_Blends[2,]%*%Prices_of_Blends[,1]
print(Blend_Price_B)
Blend_Price_C             = Types_of_Blends[3,]%*%Prices_of_Blends[,1]
print(Blend_Price_C)

  # Calculating prices of Different Amounts of Blends
Custom_Blend_Amount       = (10*Blend_Price_A)+(4*Blend_Price_B)+(5*Blend_Price_C)
print(Custom_Blend_Amount)

