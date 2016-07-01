# Coursera / Johns Hopkins Data Science Series
# Reproducible research
# Project #1
# Karl Kuder

library(lubridate)
library(stringr)


# Unzip, read and format the input data file
unzip("activity.zip")
Activity <- read.csv("activity.csv")
