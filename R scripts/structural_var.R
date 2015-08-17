#Read data
library("vars")

#estimate var
var.2c <- VAR(dat, p = 2, type = "const")

#a and b matrices of the AB-model
amat <- diag(4)
diag(amat) <- NA
amat[2, 1] <- NA
amat[3, 1] <- NA
amat[4, 1] <- NA
amat[3, 2] <- NA
amat[4, 2] <- NA
amat[4, 3] <- NA
amat[3, 4] <- NA
bmat <- diag(4)
diag(bmat) <- 1

## sructural var Estimation direct scoring
svar <- SVAR(x = var.2c, estmethod = "direct", Amat = amat, Bmat = bmat,hessian = TRUE, method = "BFGS")

#impulse response function
irf <- irf(svar, impulse = NULL, response = NULL, n.ahead = 10,
    ortho = TRUE, cumulative = FALSE, boot = TRUE, ci = 0.95,
    runs = 100, seed = NULL)


