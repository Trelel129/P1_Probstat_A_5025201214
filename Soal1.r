# Poin A
p = 0.20
n = 3

dgeom(x = n, prob = p)

# Poin B
mean(rgeom(n = 10000, prob = p) == 3)

# Poin C


# Poin D
n = 10000
hist(rgeom(n, prob = p),
main = 'Histogram Distribusi Geometrik')

# Poin E
mean = n*p
mean
variance = n*p*(1-p)
variance