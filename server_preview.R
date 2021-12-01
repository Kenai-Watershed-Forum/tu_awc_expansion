# run this function manually to create aut-refreshing preview in web browser.
# https://bookdown.org/yihui/bookdown/serve-the-book.html

# load packages
library(bookdown)
library(servr)

# serve book
serve_book(dir = ".", output_dir = "_book", preview = TRUE,
           in_session = TRUE, quiet = FALSE)
