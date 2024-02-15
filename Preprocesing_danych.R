M <- matrix(c(2,3,4,5), 2, 2)
M

res <- chisq.test(M)
res$expected
res
