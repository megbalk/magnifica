## calculate magnitude ß
magnitude <- function(vector) {
    sq.val <- c()
    for(i in 1:length(vector)){
        sq.val[i] <- vector[i]^2
    }
    mag <- sqrt(sum(sq.val))
    return(mag)
}
