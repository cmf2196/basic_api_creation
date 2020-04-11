# This will initialize the API indicated in fortune_teller.R
library(plumber)
r <- plumb("fortune_teller.R")  # Where 'fortune_teller.R' is the location 
r$run(port=8001)