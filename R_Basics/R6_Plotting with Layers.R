#Plotting with Layers
p <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, colour=Genre, size=BudgetMillions))

#point
p + geom_point()

#lines
p + geom_line()

#multiple
p + geom_point() + geom_line()
p + geom_line() + geom_point()

# Overriding Aesthetics
q <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, colour=Genre, size = BudgetMillions))

# Add Geom Layer
q + geom_point()

#Overriding Aes
#Ex1
q + geom_point(aes(size=CriticRating))

#Ex2
q + geom_point(aes(colour=BudgetMillions))

#Ex3
q + geom_point(aes(x=BudgetMillions)) +
  xlab("Budddget Millions $$")

#Ex4 #Reduce Line Size
q + geom_line(size=1) + geom_point()

