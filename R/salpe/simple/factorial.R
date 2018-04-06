# Take input from  user

num=as.integer(readline(prompt = "Please enter number = "))
facto = 1;
for(i in 1: num) {
  
  facto = facto*i
}

print(paste("Factorial of number is = " , facto))
