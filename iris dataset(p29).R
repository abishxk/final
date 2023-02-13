library(data.table) 

df=iris
print(dim(df))
print(structure(df))
print(summary(df))
print("Sd")
print(sd(df$Sepal.Length))
print("Sd")
print(sd(df$Sepal.Width))

setDT(df)
print(df[ ,list(mean=mean(Sepal.Length)), by=Species])

print(quantile(df$Sepal.Width))

print(table(df$Species,df$Sepal.Length))