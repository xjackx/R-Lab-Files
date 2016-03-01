#Adopt your code from question 2 so that it is a function that takes parameters describing the
#start, end and step size of each sequence (6 parameters in all) so it can be called for arbitrary
#sequences. Make sure the code checks that the sequences are the same length.
sequence_function<-function(start1,end1,step1,start2,end2,step2)
{
  if (end1-start1==end2-start2)
    {
      v1<-seq(start1,end1,step1)
      v2<-seq(start2,end2,step2)
      v3<-v1+v2
  }
  v3
}
print(sequence_function(1,10,1,1,10,1))