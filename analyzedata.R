library(tidyverse)

mtcars %>%
  glimpse() %>%
  select(mpg, hp, wt) %>%
  summarise(mean(mpg))

print("done")
