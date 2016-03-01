#DataFrames
#Open the file called quality.csv on the practicals web page - use read.csv
mydata<-read.csv("quality.csv")
head(mydata)
tail(mydata)
Age<-mydata$Age
onLocation<-mydata$ONLocation
CarAge<-mydata$CarAge
Claim<-mydata$Claim
#driver age histogram
hist(Age,
     main="Histogram for Age of Drivers",
     xlab="Age",
     border="blue",
     col="green",
     xlim=c(0,100)
     )
#car age histogram
hist(CarAge,
     main="Histogram showing the Age of a Vehicle",
     xlab="Age",
     border="blue",
     col="red",
     xlim=c(0,100),
     breaks=10
     
)