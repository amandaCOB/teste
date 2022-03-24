install.packages("tidyverse")
library(tidyverse)
mtcars
mtcars %>% select(mpg, cyl, gear) %>% filter(cyl >= 6)
carros = mtcars %>% select(mpg, cyl, gear) %>% filter(cyl >= 6)


carros
df = data.frame(carros)
df
pie(table(df$cyl))
barplot(table(df$gear))
