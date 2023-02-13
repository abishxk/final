n=as.integer(readline(prompt = "Enter a number :"))
cat("Factors of ",n," are: \n")
for(i in 1:n){
  if(n%%i==0){
    print(i)
  }
}