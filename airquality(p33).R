library(reshape2)
library(reshape)
m=melt(airquality)
print(m)
m2=melt(airquality,id=c("Month","Day"))
print(cast(m2))

new_df <- subset(df, is.na(Ozone)==FALSE)
new_df=subset(new_df,is.na(Solar.R)==FALSE)
print(new_df)

relation = lm(new_df$Ozone~new_df$Solar.R)

print(summary(relation))