library("dslabs")
library("tidyverse")
data(heights)
head(heights, 10)

heights %>% ggplot(aes(height, color = sex)) + geom_density()

ggsave("density_plot.png")
