# Load libraries
library(ggplot2)

# Set working directory
setwd("~/Documents/GitHub/avengers-viz")

# Import data
dB <- read.csv("avengers.csv")

c <- ggplot(data = dB, aes_string(factor(dB$Gender)))

c + geom_bar()
