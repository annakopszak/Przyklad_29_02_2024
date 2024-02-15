M <- matrix(c(2,3,4,5), 2, 2)
M

res <- fisher.test(M)
res$expected
res
