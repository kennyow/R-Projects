#Histograms and Density Charts
s <- ggplot(data=movies, aes(x=BudgetMillions))
s + geom_histogram(binwidth=10)


#Add colour
s + geom_histogram(binwidth=10, fill="Green")
s + geom_histogram(binwidth=10, aes(fill=Genre)) #not as a string

#Add a border
s + geom_histogram(binwidth=10, aes(fill=Genre), colour="Black") 

#Sometimes you may need density charts
s + geom_density(aes(fill=Genre), position="stack")

#Starting Layer Tips
t <- ggplot(data=movies, aes(x=AudienceRating))
t + geom_histogram(binwidth = 10, fill="White", colour="Blue")

#Another Way

t <- ggplot(data=movies)
t + geom_histogram(binwidth = 10, aes(x=AudienceRating), fill="White", colour="Blue")

#It's Good because you only need to change a word for another search:
t + geom_histogram(binwidth = 10, aes(x=CriticRating), fill="White", colour="Blue")

