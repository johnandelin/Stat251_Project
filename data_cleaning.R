library(tidyverse)
library(janitor)

tbl <- read_csv("NCMO_data.csv")

# cleans names for the col names and adds a unique id for each observation. 
clean_tbl <- tbl |>
  set_names(c("date_time", "class", "why", "age", "r_status", "sex"))|>
  mutate(id = seq(from = 1, to = nrow(tbl)))|>
  select(-date_time)


# creates a csv for manual coding. 
set.seed(0) 

slice_sample(clean_tbl, prop = 1)|> # shuffles the data
  select(id, why)|> # id is used to easily match the data after manual coding. 
  mutate(
    connection = NA,
    romantic_intent = NA,
    planning = NA,
    physical_focus = NA
  )|> # binary columns for each code
  write_csv(file = "empty_why.csv")


















