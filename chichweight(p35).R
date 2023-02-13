print(ChickWeight)
#df=ChickWeight[with(ChickWeight,order(weight)),]
#print(df)
df=ChickWeight
print(df[(c(573:578)),(c(1:4))])

m=melt(ChickWeight, id=1:4, na.rm=TRUE)
print(m)
#cast(m, diet ~ weight, mean)
df=ChickWeight[with(ChickWeight,order(Diet)),]
boxplot(df$weight)

hist(df$weight)
plot(df$weight,df$Time)
