library(tidyverse)
library(lubridate)

# Read in the data.  Do some cleaning/verification
Flagstaff_Weather <- read.csv('data-raw/Pulliam_Airport_Weather.csv') %>%
  select(DATE, PRCP, SNOW, TMAX, TMIN) %>%
  mutate(DATE = ymd(DATE))

# Save the data frame to the data/ directory as MaxTemp.rda
usethis::use_data(Flagstaff_Weather, overwrite = TRUE)

