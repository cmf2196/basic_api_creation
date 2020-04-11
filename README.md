# Title: basic_api_creation
Author: Connor Finn <br>
Date: April 11, 2020 <br>

# Description: 
This is an assignment for my Columbia Univeristy Graduate course, Modern Data Structures. The goal is to create two apis with Rstudio's plumber package, which would accomplish the following tasks: <dir>
  * Create a plumber api with an endpoint method resource named "fortunecookie".  The API should take query parameters signifying an end-user's first name and last name.  It should then return text that says "Hi first name + last name.  Your fortune is...".  It should then return a fortune webscraped from the fortune cookie text from this [webpage](http://www.fortunecookiemessage.com/).
  *  Create a plumber api with an endpoint method resource named "subsetdata".  The api should use the post method to receive data.  Users should be able to post values of particular variables of the dataset to the api.  The api should then take the values the user posts and return data filtered to a subset of rows in the dataset that the end-user requests.  USE the iris dataset to build your api.  

# Files 
  *  fortune_teller.R
     + This file indicates the api which returns a fortune cookie fortune upon query.
  * subset_data.R 
      + This file indicates an api which subsets a provided dataset by returning the indicated rows.
  * init_fortune.R
      + The running of this file will launch the fortune_teller api.
  * init_subset.R
      + The running of this file will launch the subset_data api.
  * api_queries.Rmd
      + This file has code snippets which will perform the api queries for the prompts detailed in the repository description. 
# Running Instructions
To run this, first open file1 , file2, file3 in separate R sessions. Run file1, file2 to initalize the apis on local ports 8000 and 8001.  By running file three AFTER you have initialized the two api's, it is possible to query the apis.

# Achknowledgement
This course is instruced by Dr. Micheal Parrott. A big thank you to him for his guidance with this project. 
