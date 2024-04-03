library(raster)
library(tmap)

setwd("C:/budkill/data")
r1 = raster("FLIR0031.jpg")

tm_shape(r1) + tm_raster()
plot(r1)

head(values(r1))
attributes(r1)
