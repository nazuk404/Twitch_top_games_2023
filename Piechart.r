#pie chart
twitch_topgames_2023 <- data.frame( 
    Game = c("League of Legends", "Valorant", "Minecraft", "Apex Legends", "Dota 2", "PUBG", "FIFA 23", "CS:go", "Call of duty"), 
    Viewers = c(300000, 254320, 20290, 1233280, 152330, 543000, 696900, 555555, 333333) 
    # Ensure both vectors have the same length 
 ) 
 # Pie chart for Game distribution 
 library(ggplot2) 
 ggplot(twitch_topgames_2023, aes(x = "", y = Viewers, fill = Game)) + 
    geom_bar(stat = "identity", width = 1, color = "white") + 
    coord_polar("y", start = 0) + 
    labs(title = "Distribution of Games by Viewers", fill = "Game") + 
    theme_void() + 
    theme(legend.position = "bottom")