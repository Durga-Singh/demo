rainfall<-c(12,34,123,14,6453,4763,34,634,634,63,434,767)

rainfall.timeseries<-ts(rainfall,start = c(2012), frequency = 12)

print(rainfall.timeseries)

png(file="rainfall.png")

plot(rainfall.timeseries)

dev.off()

#classification

rainfall<-c(12,34,123,14,6453,4763,34,634,634,63,434,767)

rainfall.timeseries<-ts(rainfall, start = c(2012), frequency = 12)

print(rainfall.timeseries)
png(file="rainfall.png")
plot(rainfall.timeseries)
dev.off()