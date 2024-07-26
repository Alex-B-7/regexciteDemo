x <- "alpha,beta,charlie,delta"

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
