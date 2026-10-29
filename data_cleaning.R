library(tidyverse)
library(janitor)

tbl <- read_csv("NCMO_data.csv")

clean_tbl <- tbl |>
  set_names(c("date_time", "class", "why", "age", "r_status", "sex"))|>
  select(-date_time)

slice_sample(clean_tbl, prop = 1)|> # shuffles the data
  View()















