# My first script in R - Lecture 01

# Let's use R as a calculator
2+3

# Assign
a <- 2+3
a

# Another assign
b <- 7+3

# An empirical example
# function()
sherika <- c(10, 50, 70, 90, 100)
alessio <- c(5, 10, 20, 40, 80)

# Plot
plot(alessio, sherika)

# Higher dimension
plot(alessio, sherika, cex=2)

# Color
plot(alessio, sherika, cex=2, col="blue")

# Symbol
plot(alessio, sherika, cex=2, col="blue", pch=11)

# Label
plot(alessio, sherika, cex=2, col="blue", pch=11, xlab="shark bite", ylab="gonorrhea")

# Label text exaggeration
plot(alessio, sherika, cex=2, col="blue", pch=11, xlab="shark bite", ylab="gonorrhea", cex.lab1=3, cex.lab2=3)

# Correlation
cor(alessio, sherika)

# Eta
eta <- c(22, 24, 22, 24, 23, 22, 32, 23, 26, 23, 28, 22, 25)
summary(eta)
