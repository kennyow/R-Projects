#----------Aesthetics

library(ggplot2)

ggplot(data=movies, aes(x=CriticRating, y=AudienceRating))

#Add Geometry
ggplot(data=movies, aes(x=CriticRating, y=AudienceRating))+ geom_point()

#Add Color
ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, colour=Genre))+ geom_point()

#Add Size
ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, colour=Genre, size=BudgetMillions))+ geom_point()