library(RCurl)
library(XML)
url <- "https://blog.rstudio.org/2014/11/24/rvest-easy-web-scraping-with-r/"

data1 <- getURL(url)
page1 <- xmlParse(data1)

page1 <- htmlTreeParse(url, useInternalNodes = TRUE)

rootNode <- xmlRoot(page1)
xmlName(rootNode)
a <- rootNode[[1]][[1]]
a
