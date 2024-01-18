#Coordinates

#Zoom in and out

m <- ggplot(data=movies, aes(x = CriticRating, y = AudienceRating, size = BudgetMillions, colour = Genre))
m + geom_point()

m + geom_point() + xlim(50,100) + ylim(50, 100)


#It won't work well

n <- ggplot(data=movies, aes(x = BudgetMillions))
n + geom_histogram(binwidth=10, aes(fill=Genre), colour="Black") + ylim(0, 50)


#Instead, Zoom

n + geom_histogram(binwidth=10, aes(fill=Genre), colour="Black") + coord_cartesian(ylim=c(0,50))


#Improving the 'w'
w + geom_point(aes(x=BudgetMillions)) + geom_smooth() + facet_grid(Genre~Year) + coord_cartesian(ylim=c(0,100))
