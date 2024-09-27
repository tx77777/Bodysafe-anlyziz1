#### Preamble ####
# Purpose: Downloads and saves the data from [...UPDATE THIS...]
# Author: qizhou xie [...UPDATE THIS...]
# Date: 24 september 2024 [...UPDATE THIS...]
# Contact: qizhou.xie@mail.utoronto.ca [...UPDATE THIS...]
# License: none
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####
library(opendatatoronto)
library(tidyverse)
library(janitor)

#### Download data ####
raw_data <- 
  list_package_resources("BodySafe") |>
  filter(name == "raw_data.csv") |>
  get_resource()

#### Save data ####

# change the_raw_data to whatever name you assigned when you downloaded it.
write_csv(the_raw_data, "/Users/zhouttonyy/Desktop/marrige/data/analysis_data/raw_data.csv") 

         
