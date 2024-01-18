#Statistical_Transformations

?geom_smooth

u <- ggplot(data=movies, aes(x=CriticRating, y = AudienceRating), colour = Genre)
u + geom_point() + geom_smooth(fill=NA)

#Boxplots
u <- ggplot(data=movies, aes(x=Genre, y = AudienceRating, colour=Genre))
u + geom_boxplot(size=1.2) 

u + geom_boxplot(size=1.2) + geom_jitter()

#Another way
u + geom_jitter() + geom_boxplot(size=1.2, alpha = 0.5)
