
# SYNCH/PUBLISH BOOK TO BOOKDOWN.ORG

# clean out old versions
bookdown::clean_book(TRUE)

# render new version
bookdown:: render_book()

# publish book to https://bookdown.org/kwfwqx/Kenai_River_Water_Quality_Assessment/
bookdown::publish_book(name = "tu_awc_expansion", account = "kwfwqx")


