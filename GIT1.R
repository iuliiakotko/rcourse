x <- c(1:10)
y <- runif(10)
plot(y~x)
my_data <- lm(x~y)
my_data
summary(my_data)

my_data2 <- glm(x~y)
summary(my_data2)
