print(is.data.frame(airquality))
print(airquality)
airquality=airquality[with(airquality,order(Ozone,Solar.R)),]
print(airquality)

#airquality$Solar.R=NULL
#airquality$Wind=NULL
print(airquality)