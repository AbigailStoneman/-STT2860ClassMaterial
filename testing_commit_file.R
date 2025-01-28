library(tidyverse) 
library(palmerpenguins)  

View(penguins)
?penguins 

#simple scatter plot for bill length vs bill depth 
ggplot(penguins, aes(x = bill_depth_mm, y = bill_length_mm)) +geom_point() 



