df = data.frame(
  name = c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily', 'Michael', 'Matthew', 'Laura', 'Kevin', 'Jonas'),
  score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19),
  attempts = c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1),
  qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes')
)

print(df[(c(3,5)),(c(1,3))])

df$Country<-c("USA","USA","USA","USA","UK","USA","USA","India","USA","USA")
print(df)

df2 = data.frame(name = c('Robert', 'Sophia'),score = c(10.5, 9), attempts = c(1, 3),qualify = c('yes', 'no'),Country=c("USA"))
df=rbind(df,df2)
print(df)

df=df[with(df,order(name,score)),]
print(df)

save(df,file="file.rda")
load("file.rda")
file.info("file.rda")