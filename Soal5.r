lambda = 3

# Poin A
set.seed(1)
rnorm(1)
probability = dexp(1, rate = lambda)
probability

# Poin B
set.seed(1)
hist(rexp(10, rate = lambda), main = "Histogram Exponesial dengan 10 Random Generations")
set.seed(1)
hist(rexp(100, rate = lambda), main = "Histogram Exponesial dengan 100 Random Generations")
set.seed(1)
hist(rexp(1000, rate = lambda), main = "Histogram Exponesial dengan 1000 Random Generations")
set.seed(1)
hist(rexp(10000, rate = lambda), main = "Histogram Exponesial dengan 10000 Random Generations")

# Poin C
n = 100
set.seed(1)
mean = mean(rexp(n, rate = lambda))
mean
variance = (sd(rexp(n, rate = lambda))) ^ 2
variance