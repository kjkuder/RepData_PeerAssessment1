# Coursera / Johns Hopkins Data Science Series
# Reproducible research
# Project #1
# Karl Kuder

# Unzip, read and format the input data file

unzip("activity.zip")
Activity <- read.csv("activity.csv")
Activity$newDate <- as.Date(Activity$date)
