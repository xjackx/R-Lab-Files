#DataFrames
#Open the file called quality.csv on the practicals web page - use read.csv
mydata<-read.csv("quality.csv")
head(mydata)pwd
tail(mydata)
Age<-mydata$Age
sprintf("Max Age: %d",max(Age))
sprintf("Min Age: %d",min(Age))
sprintf("Standard Deviation of Age: %.0f",sd(Age))
Age<-Age[Age<100]
onLocation<-mydata$ONLocation
CarAge<-mydata$CarAge
sprintf("Max Age: %d",max(CarAge))
sprintf("Min Age: %d",min(CarAge))
sprintf("Standard Deviation of Age: %.0f",sd(CarAge))
CarAge<-CarAge[CarAge<100]
Claim<-mydata$Claim
#driver age histogram
hist(Age,
     main="Histogram for Age of Drivers",
     xlab="Age",
     border="blue",
     col="green",
)
#car age histogram
hist(CarAge,
     main="Histogram showing the Age of a Vehicle",
     xlab="Age",
     border="blue",
     col="red",
     breaks=10
     
)
#bar plot for OnLocation
print(levels(onLocation))
levels(onLocation)[levels(onLocation)=="Rode"]<-"Road"
levels(onLocation)[levels(onLocation)=="Drove"]<-"Drive"
print(levels(onLocation))
plot(onLocation,main="Bar Plot for OnLocation",xlab="Location", ylab="Frequency of Locations",col="red")

#bar plot for Claim
plot(Claim,main="bar plot for claims",xlab="Claims",ylab="Frequency of Locations",col="blue")



