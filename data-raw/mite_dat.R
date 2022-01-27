# add mite_data
mite_dat <- read.csv("data-raw/mite_dat.csv", row.names = "X")
mite_dat

usethis::use_data(mite_dat, overwrite = TRUE)
