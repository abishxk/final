library(tidyverse)
print(airquality)
df=airquality
print(mean(df$Temp))
print(head(df)[1:5,])
print(max(df$Temp))
v=c(which(as.integer(df$Wind)>as.integer(17)))
print(v)