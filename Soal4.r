x = 2
v = 10

# Poin A
probability = dchisq(x, v)
probability

# Poin B
n = 100
hist(rchisq(n, v), xlab = "X", ylab = "V", main = "Grafik Histogram")

# Poin C
mean = v
mean
variance = 2 * v
variance