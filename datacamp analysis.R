library(dplyr)
library(readr)
read_csv('~/Desktop/Rstudio/life-under-lockdown-wave2-extract.csv')
lul2_d <- read_csv('~/Desktop/Rstudio/life-under-lockdown-wave2-extract.csv')

lul2_d %>%
  group_by(know_facebook) %>%
  summarise(n=n(), beliefs=mean(beliefs))
