newiris<-iris
iris$Species<-NULL
kc<-kmeans(newiris,3)
print(kc)
table(iris$Species, kc$cluster)
plot(newiris[c("Sepal.Length","Sepal.Width")], col=kc$cluster)
points(kc$centers[,c("Sepal.Length","Sepal.Width")],col=1:3,pch=8,cex=2)


newiris<- iris
newiris$Species<-NULL
kc<-kmeans(newiris, 3)
print(kc)
png(file="cluster.png")
plot(newiris[c("Sepal.Length","Sepal.Width")], col=kc$cluster)
points(kc$centers[, c("Sepal.Length","Sepal.Width")], col=1:3, pch = 0, cex=2)
dev.off()
