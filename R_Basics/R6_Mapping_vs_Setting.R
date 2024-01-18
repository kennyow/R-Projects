# Mapping vs Setting
r <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating))

r + geom_point()

#Add color
#1. Mapping( what twe've done so far)
r + geom_point(aes(colour=Genre))

#2. Setting
r + geom_point(colour="DarkGreen")

# Mapping Again
r + geom_point(aes(size=BudgetMillions))

#Setting Again
r + geom_point(size=10)