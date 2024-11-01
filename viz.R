library(tidyverse)
install.packages('palmerpenguins')
library(palmerpenguins)

library(ggplot2)

penguins %>%
  ggplot(aes(x = bill_length_mm)) +
  geom_histogram()
