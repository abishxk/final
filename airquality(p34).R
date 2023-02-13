df=airquality
new_df <- subset(df, is.na(Ozone)==FALSE)
new_df=subset(new_df,is.na(Solar.R)==FALSE)
print(new_df)

relation = lm(new_df$Solar.R~new_df$Ozone)

print(summary(relation))


plot(new_df$Ozone,new_df$Solar.R)
abline(relation, col = "orange", lwd = 3)