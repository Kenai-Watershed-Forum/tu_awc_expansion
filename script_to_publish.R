
# SYNCH/PUBLISH BOOK TO BOOKDOWN.ORG

# clean out old versions
bookdown::clean_book(TRUE)

# render new version
bookdown:: render_book()

# publish book to https://bookdown.org/kwfwqx/Kenai_River_Water_Quality_Assessment/
bookdown::publish_book(name = "tu_awc_expansion", account = "kwfwqx")


# run this function manually to create auto-refreshing preview in web browser.
# https://bookdown.org/yihui/bookdown/serve-the-book.html

# load packages
library(bookdown)
library(servr)

# serve book
serve_book(dir = ".", output_dir = "_book", preview = TRUE,
           in_session = TRUE, quiet = FALSE)
