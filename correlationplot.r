#correlationplot

# Plotting the correlation matrix using ggcorrplot
library(ggcorrplot)
library(dplyr)
correlation_matrix = twitch_topgames_2023 %>% 
        select_if(is.numeric()) %>%
        cor(use = "pairwise.complete.obs")
 ggcorrplot(correlation_matrix, method = "circle", type = "upper", 
            colors = c("#2E9FDF", "white", "#E6194B"), 
            lab = TRUE, lab_size = 3, tl.cex = 0.7)