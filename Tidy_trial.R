#TidyTest

library(tidyverse)
library(janitor)

read.csv()
X2020_Cohort_Midpoint_Assessment <- X2020_Cohort_DeID_Text %>% 
  select(-contains("Other")) %>% 
  pivot_longer(cols = - "ID",
               names_to = "Question",
               values_to = "Response")

