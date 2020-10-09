# Pregunta 1
A = matrix(c(0, 1, -2, 2, 3, -1, 1, -1, 5), nrow=3, ncol=3, byrow=TRUE)
B = matrix(c(1, -1, 2, 1, 2, -2, 2, -2, -1, 2, 1, 2), nrow=3, ncol=4, byrow=TRUE)
C = matrix(c(2, 0, 1, -4), nrow=4)

A %*% B
B %*% C
t(B)
t(B) %*% A
t(C) %*% t(B)

# Pregunta 2
A = matrix(c(0, 1, 0, 1), nrow=2, byrow=TRUE)
B = matrix(c(-1, -1, 0, 0), nrow=2, byrow=TRUE)

library(Biodem)
C = A + B
mtx.exp(C, 2)

A2 = mtx.exp(A, 2)
B2 = mtx.exp(B, 2)

AB = A %*% B

A2 + B2 + 2*AB

mtx.exp(C, 3)
mtx.exp(A, 3) + 3*mtx.exp(A, 2)*B + 3*A*mtx.exp(B, 2) + mtx.exp(B, 3)

# Pregunta 3

A = rbind(c(-1, 1, -2), c(1, 1, 0), c(2, 1, 1))
qr(A)$rank

B = rbind(c(-1, 2, 3, 4, 5), c(1, 2, 1, 3, 2), c(0, 4, 4, 7, 7))
qr(B)$rank

# Pregunta 4

A = matrix(c(1, 2, 0, 0, 1, -1, 0, 0, 2), nrow=3, byrow=TRUE)
B = matrix(c(1i, 0, 0, 0, 0, 1, 1, 1i, 0), nrow=3, byrow=TRUE)
solve(A)
solve(B)








