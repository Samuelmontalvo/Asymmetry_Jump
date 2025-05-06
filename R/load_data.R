load_jump_data <- function() {
  readr::read_csv("data/Wushu_Malaysia_1yr_Jumps.csv")
}

load_demographics <- function() {
  readr::read_csv("data/Demographics.csv")
}
