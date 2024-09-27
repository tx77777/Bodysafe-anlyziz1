#### Preamble ####
# Purpose: Tests... [...UPDATE THIS...]
# Author: qizhou xie [...UPDATE THIS...]
# Date: 24 september 2024 [...UPDATE THIS...]
# Contact: qizhou.xie@mail.utoronto.ca [...UPDATE THIS...]
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####
library(tidyverse)
#load the data
data <- read.csv("/Users/zhouttonyy/Desktop/marrige/data/data1.csv")
#### Test data ####
#test if the 6th column is empty
is_blank <- is.na(data[, 6]) | data[, 6] == ""
print(is_blank)

blank_count <- sum(is_blank)
cat("Number of blank entries in the 6th column:", blank_count)
