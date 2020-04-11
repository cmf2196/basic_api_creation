# This initializes the API indicated in subset_api.R
library(plumber)
r <- plumb("subset_api.R")  
r$run(port=8000)