# fortune_teller.R

#* Provides a fortune to a user.
#* @param first_name Your first name
#* @param last_name Your last name
#* @get /fortunecookie
function(first_name="John" , last_name = "Doe"){
  library (rvest)
  fortune_webpage <- read_html("http://www.fortunecookiemessage.com/")
  fortune <- fortune_webpage %>%
    html_nodes("div.quote") %>%
    html_text()
  list(msg = paste0("Hi " , first_name , " " , last_name, ". Your fortune is '" , fortune, "'"))
}