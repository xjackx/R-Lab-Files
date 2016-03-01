#Calculate the mean, standard deviation, maximum and minimum values of sin(x) where x is
#between 0 and pi from a sample of 100 points
sin_x<-seq(sin(0),sin(pi),(sin(pi)-sin(0))/100)
print(sin_x)
sprintf("mean of sin(x) %f",mean(sin_x))
sprintf("standard deviation of sin(x) %f",sd(sin_x))
sprintf("minimum value of sin(x) %f",min(sin_x))
sprintf("maximum value of sin(x) %f",max(sin_x))

