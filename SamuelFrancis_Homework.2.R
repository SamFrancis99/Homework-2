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

  # Defining the reverse order vector
vector_1000_to_100 = c(1000:100)

  # Writing the for loop
for(i in vector_1000_to_100){
  if (i==2){
    print(i)
  # if i is equal to 2, print i
  } else if (any(i%%2:(i-1)==0)){}
  # otherwise if any number is divisible into i with 
  # no remainder between i and 2 to (i-1), do nothing
  else {
  # if this condition isn't true, the number is prime so
  # print i
    print(i)
  }
}

  # Extra Credit
is_prime           = function(x) {
  if (x==2){
    return(TRUE)
  } else if (any(x%%2:(x-1)==0)){
    return(FALSE)
  }
  else {
    return(TRUE)
  }
}

  # Testing the function
x = as.integer(readline(prompt = "Enter a number: "))
is_prime(x)

# Question 3

  # Creating the matrices and renaming rows and columns
Blend_inventory            = c(20,30,50,30,20,60,30,30,32)
Types_of_Blends            = matrix(Blend_inventory,nrow=3,ncol=3,byrow=TRUE)
rownames(Types_of_Blends)  = c("A","B","C")
colnames(Types_of_Blends)  = c("Wine","Vodka","Lemon Juice")
Blend_Prices               = c(5,45,10)
Prices_of_Blends           = matrix(Blend_Prices,nrow=3,ncol=1)
rownames(Prices_of_Blends) = c("Wine","Vodka","Lemon Juice")
colnames(Prices_of_Blends) = c("Price")

  # Calculating Individual Blend Prices
Blend_Price_A              = Types_of_Blends[1,]%*%Prices_of_Blends[,1]
print(Blend_Price_A)
Blend_Price_B              = Types_of_Blends[2,]%*%Prices_of_Blends[,1]
print(Blend_Price_B)
Blend_Price_C              = Types_of_Blends[3,]%*%Prices_of_Blends[,1]
print(Blend_Price_C)

  # Calculating prices of Different Amounts of Blends
Custom_Blend_Amount        = (10*Blend_Price_A)+(4*Blend_Price_B)+(5*Blend_Price_C)
print(Custom_Blend_Amount)

