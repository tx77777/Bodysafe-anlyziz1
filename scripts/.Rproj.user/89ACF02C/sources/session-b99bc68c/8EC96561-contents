#### Preamble ####
# Purpose: Simulates... [...UPDATE THIS...]
# Author: qizhou xie [...UPDATE THIS...]
# Date: 24 september 2024 [...UPDATE THIS...]
# Contact: qizhou.xie@mail.utoronto.ca [...UPDATE THIS...]
# License: none
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####
library(tidyverse)
# [...UPDATE THIS...]

#### Simulate data ####
# Load the necessary libraries
library(tidyverse)

# Set seed for reproducibility
set.seed(123)

# Define the number of records
n <- 100

# Simulate establishment IDs
estId <- sample(9000000:9500000, n, replace = TRUE)

# Simulate establishment names
estName <- paste("Establishment", 1:n)

# Simulate full addresses
addrFull <- paste(sample(100:999, n, replace = TRUE), "DUNDAS ST", sample(c("E", "W"), n, replace = TRUE))

# Simulate service types
srvType <- sample(c("Aesthetics", "Barbering & Hairdressing", "Nails", "Tattooing", "Body Piercing"), n, replace = TRUE)

# Simulate inspection status
insStatus <- sample(c("Pass", "Fail", "Pending"), n, replace = TRUE)

# Simulate inspection dates
insDate <- sample(seq(as.Date("2023-01-01"), as.Date("2024-12-31"), by = "day"), n, replace = TRUE)

# Simulate observations
observation <- sample(c("No infractions observed", "Minor infractions observed", "Major infractions observed"), n, replace = TRUE)

# Simulate infraction category
infCategory <- sample(c("None", "Hygiene", "Safety"), n, replace = TRUE)

# Simulate fine amounts
fineAmount <- round(runif(n, 0, 500), 2)

# Create the simulated dataset using tidyverse functions
simulated_data <- tibble(
  estId = estId,
  estName = estName,
  addrFull = addrFull,
  srvType = srvType,
  insStatus = insStatus,
  insDate = insDate,
  observation = observation,
  infCategory = infCategory,
  fineAmount = fineAmount
)

# Print the first few rows of the simulated dataset
print(simulated_data)




