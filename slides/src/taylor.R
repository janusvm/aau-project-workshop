pdf("../img/taylor_log.pdf") 
f  <- function(x) log(x)
f1 <- function(x) 1/x
f2 <- function(x) -1/x^2
t  <- function(x) f(1) + f1(1) * (x - 1) + f2(1) * (x - 1)^2 / 2
curve(f, 0.01, 2, lwd = 4, cex.axis = 2, cex.lab = 3, ylab = "")
curve(t, 0.5,  2, lwd = 4, col = "red", add = TRUE)
legend(0, 0.8,
  legend = c("f(x)", "T(x)"),
  col    = c("black", "red"),
  lty    = c(1,1),
  cex    = 1.6,
  lwd    = 3.5
)
dev.off()


pdf("../img/taylor_exp.pdf") 
f  <- function(x) exp(2*x)
f1 <- function(x) 2 * f(x)
f2 <- function(x) 4 * f(x)
t  <- function(x) f(1) + f1(1) * (x - 1) + f2(1) * (x - 1)^2 / 2
curve(f, 0.01, 2, lwd = 4, cex.axis = 2, cex.lab = 3, ylab = "")
curve(t, 0.5,  2, lwd = 4, col = "red", add = TRUE)
legend(0, 55,
  legend = c("f(x)", "T(x)"),
  col    = c("black", "red"),
  lty    = c(1,1),
  cex    = 1.6,
  lwd    = 3.5
)
dev.off()
