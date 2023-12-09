#box plot
#boxplot 1
 ggplot(twitch_topgames_2023, aes(x = Hours_streamed, y = Game)) + 
    geom_boxplot(fill = "lightblue", color = "black") + 
    labs (title = "Hours Streamed by Game", x = "Hours Streamed", y = "Game") + 
    theme (axis.text.x = element_text(angle = 45, hjust = 1)) 

#boxplot 2
library(ggplot2) 
 
 ggplot(twitch_topgames_2023, aes(x = Avg_viewers, y = Game)) + 
    geom_boxplot(fill = "lightblue", color = "black") + 
    labs(title = "Game by Avg_viewers", x = "Avg_viewers", y = "Game") + 
    theme(axis.text.x = element_text(angle = 45, hjust = 1)) 
