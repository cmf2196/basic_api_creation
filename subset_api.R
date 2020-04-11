# subset_api.R

#* Provides an indicated subset of a provided dataset
#* @param data The dataset you would like to subset
#* @param rows This is a vector of row indices that you would like to subset
#* @post /subsetdata
function(data  , rows){
  my_data <- as_tibble(data)
  my_data[rows , ]
}