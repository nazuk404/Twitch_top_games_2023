# scatterplot 1
library(ggplot2)
ggplot(twitch_topgames_2023, aes(x =Rank, y = Game)) + 
+ geom_point() + 
+ labs (title = "Scatter Plot of Rank vs Game", x = "Rank", y = "Game")

# scatterplot 2

 ggplot(twitch_topgames_2023, aes(x =Rank, y = Avg_viewer_ratio)) + 
+    geom_point() + 

+    labs (title = "Scatter Plot of Rank vs Avg_viewer_ratio", x = "Rank", y = "Avg_viewer_ratio")

#scatterplot 3
twitch_topgames_2023 <- data.frame(
+     Avg_viewers = c(400000, 300000, 200000, 100000, 5000, 50000, 30000, 2000),
+     Avg_streamers = c(900, 800000, 700000, 20000, 50000, 20000, 500000, NA)
+ )
> 
> # Scatter plot 
> library(ggplot2)
> ggplot(twitch_topgames_2023, aes(x = Avg_streamers, y = Avg_viewers)) +
+     geom_point() +
+     labs(title = "Avg Viewers vs Avg Streamers", x = "Avg Streamers", y = "Avg Viewers")