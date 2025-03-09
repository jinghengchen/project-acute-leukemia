

# Clear environment
rm(list=ls())

# Load relevant packages
library(dplyr)     # data manipulation

# Load data
getwd()
setwd("C:/Users/alega/Desktop/RProjects/project-acute-leukemia/data")
bmt <- read.csv("bmt.csv")
dim(bmt) # 137 rows, 22 columns
names(bmt)

## Modify variables
# Create variable for wait time measured in 90-day units
bmt$waittime90 <- bmt$waittime/90
# Create variables for age centered at 30 years in 10 year units
bmt$age10_centered <- (bmt$age - 30)/10
bmt$donorage10_centered <- (bmt$donorage - 30)/10

# Save data
write.csv(bmt, file="bmt_clean.csv")