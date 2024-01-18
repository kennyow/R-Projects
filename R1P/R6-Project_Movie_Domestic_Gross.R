#Project_Movie_Domestic_Gross

#You have been approached as an analytics consultant by a movie reviews website.
#They are writing up an article analysing movie ratings by critics and audience as well
#as movie budgets for the years 2007-2011.
#This is the first time they are doing this analysis and they don’t know exactly what
#they need. They have asked you to look into the data and provide them with 5 graphs
#that tell a story about the data.
#However, there is one chart the CEO specifically requested - a diagram showing how
#the correlation between audience and critic ratings has evolved throughout the years
#by genre. This is in addition to the other 5. See the next page for the CEO’s “Vision”

#import the data
getwd()
setwd("C:\\Users\\kenny\\Documents\\Curso R")
getwd()


mov <- read.csv("S6-Homework-Data.csv")
mov

#Data Exploration
head(mov)
summary(mov)
str(mov)

#Activate ggplot2
install.packages("ggplot2")
library(ggplot2)

#Cool Insight
ggplot(data=mov, aes(Day.of.Week))+geom_bar()

#Filter n1 for DF
filt <- (mov$Genre == "action") | (mov$Genre == "adventure") | (mov$Genre == "animation") | (mov$Genre == "comedy") | (mov$Genre == "drama")
mov2 <- mov[filt,] #lines that have action and all the columns
mov2

#Filter n2 for DF
filt2 <- mov$Studio %in% c("Buena Vista Studios", "WB", "Fox", "Universal", "Sony", "Paramount Pictures")
mov2 <- mov[filt & filt2,] #using the two filters together
mov2

#Prepare the plot's data and aes layers
p <- ggplot(data=mov2, aes(x = Genre, y = Gross...US))
q <- p + 
  geom_jitter(aes(size=Budget...mill., colour=Studio)) +
  geom_boxplot(alpha = 0.7, outlier.color = NA)
  
#Non-Data Ink
q <- q +
  xlab("Genre") +
  ylab("Gross % US") +
  ggtitle("Domestic Gross % by Genre")
q
# Theme
q <- q+
  theme(
    axis.title.x = element_text(colour="Blue", size = 15),
    axis.title.y = element_text(colour="Blue", size = 15),
    axis.text.x = element_text(size = 20),
    axis.text.y = element_text(size = 20),
    plot.title = element_text(size=20, family = "Comic Sans MS"), 
    
    legend.title = element_text(size = 10),
    legend.text = element_text(size = 10)
  )

# Final touch
q$labels$size <- "Budget $M"
q
