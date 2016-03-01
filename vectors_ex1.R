#Write code to calculate the result of adding each even number between 6 and 10 to the odd
#number between 15 and 19 in sequence, making a vector (6+15, 8+17, 10+19)
even_nos<-6:10
even_nos<-even_nos[even_nos%%2==0]
odd_nos<-15:19
odd_nos<-odd_nos[odd_nos%%2!=0]
sum_even_nos<-sum(even_nos)
sum_odd_nos<-sum(odd_nos)
sum_odd_sum_evens<-sum_even_nos+sum_odd_nos
print(sum_odd_sum_evens)

