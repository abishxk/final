n=as.integer(readline(prompt = "Enter an integer :"))
start=2
flag=0
for(i in start:(n-1)){
  for(j in 1:(i-1)){
    if(i%%j==0){
      flag=flag+1
    }
  }
  if(flag==1){
    print(i)
  }
  flag=0
}