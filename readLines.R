
# Create a connection with the website
con <- url("https://blog.rstudio.org/2014/11/24/rvest-easy-web-scraping-with-r/")

# Import the text with readLines
page1 <- readLines(con)

# Close the connection
close(con)

page1
