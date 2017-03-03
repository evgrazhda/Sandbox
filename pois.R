plot_poisson <- function(n, lambda, ...) {
    #TODO: check input range
    x <- 0:n
    f <- dpois(x, lambda)
    plot(x, f, type="b")
    grid(NULL, NULL)
}
