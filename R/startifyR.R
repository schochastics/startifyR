box <- function(x, width = 60) {
    x <- unlist(strsplit(stringr::str_wrap(x, width = width), "\n"))
    n <- max(nchar(x))

    m <- length(x)
    top <- bottom <- paste0(c("+", rep("-", n + 4), "+"), collapse = "")
    quote <- rep("", m)
    for (i in seq_len(m)) {
        if (substr(x[i], 1, 1) != "-") {
            quote[i] <- paste0("|", stringr::str_pad(x[i], n + 4, "right"), "|")
        } else {
            quote[i] <- paste0("|", stringr::str_pad(x[i], n + 4, "left"), "|")
        }
    }
    thought <- c(stringr::str_pad("o", floor((n + 4) / 3), "left"), stringr::str_pad("o", floor((n + 4) / 3) + 2, "left"))
    c(top, quote, bottom, thought)
}

#' Create a random quote with an ascii character
#' @param width width of the ascii art, should not exceed terminal width
#' @export
startify <- function(width = 60) {
    nquotes <- length(startifyR::quotes)
    nart <- length(startifyR::ascii_art)
    q <- box(startifyR::quotes[[sample(seq_len(nquotes), 1)]], width = width)
    pos <- floor((max(nchar(q))) / 2) - 4
    art <- startifyR::ascii_art[[sample(seq_len(nart), 1)]]
    wspace <- paste0(rep(" ", pos), collapse = "")
    animal <- paste0(wspace, art)
    cat(q, animal, sep = "\n")
}
