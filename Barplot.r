#barplot 1

twitch_topgames_2023 <- data.frame(
     Rank = rep(1:10),  # Set ranks from 1 to 10 for each game
     Game = c(
         "League of Legends", "Just Chatting", "Valorant", "Grand Theft Auto 5", "Dota 2",
         "Minecraft", "Among Us", "FIFA 22", "Counter-Strike: Global Offensive", "Apex Legends"))
 # Bar plot
 library(ggplot2)
 ggplot(twitch_topgames_2023, aes(x = Game, y = Rank)) +
     geom_bar(stat = "identity", fill = "skyblue") +
     labs(title = "Rank vs Game", x = "Game", y = "Rank") +
     theme(axis.text.x = element_text(angle = 45, hjust = 1))

#Barplot 2
ggplot(twitch_topgames_2023, aes(x= Month, y =Hours_watched)) + 
geom_bar(stat = "identity", fill = "salmon", color = "black") + 
labs(title =  "Months by hours watched", x = "Months", y = "hours watched")
#barplot 3
library(ggplot2) 
 ggplot(twitch_topgames_2023, aes(x = Game, y = Hours_streamed)) + 
    geom_bar(stat = "identity", fill = "skyblue") + 
    labs(title = "Hours Streamed by Game", x = "Game", y = "Hours_streamed") + 
    theme(axis.text.x = element_text(angle = 45, hjust = 1))
