#TidyTest

library(tidyverse)
library(janitor)

read.csv()
X2020_Cohort_L4G_Midpoint_Assessment <- X2020_Cohort_L4G_Midpoint_Assessment_Text_Raw_xlsx %>% 
  select(-contains("Other")) %>% 
  select(-starts_with("...")) %>% 
  pivot_longer(cols = - "Open-Ended Response...10",
               names_to = "Question",
               values_to = "Response")

