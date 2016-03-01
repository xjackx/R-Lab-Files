#Write code to calculate the result of adding all the even numbers between 6 and 10 and the
#odd numbers between 15 and 19. The result should be a single number.
even_nos<-6:10
even_nos<-even_nos[even_nos%%2==0]
print(even_nos)
odd_nos<-15:19
odd_nos<-odd_nos[odd_nos%%2!=0]
print(odd_nos)
sum_odd_even<-even_nos+odd_nos
print(sum_odd_even)