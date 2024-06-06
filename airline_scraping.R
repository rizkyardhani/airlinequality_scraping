message('Loading Packages')
library(rvest)
library(tidyverse)
library(mongolite)

message('Scraping Data')

link_airline = "https://www.airlinequality.com/review-pages/a-z-airline-reviews/airline-review-ratings/"
page_airline = read_html(link_airline)

airline = page_airline %>% html_nodes(".clearfix+ .clearfix .aggregateColumn_two")%>% html_text()
score = page_airline %>% html_nodes(".clearfix+ .clearfix .aggregateColumn_three")%>% html_text()
total_review = page_airline%>% html_nodes(".clearfix+ .clearfix .aggregateColumn_four")%>% html_text()

airline_ratings = data.frame (airline, score, total_review, stringsAsFactors = FALSE)

choose = sample(1:564,15,replace=F)

data_airline = airline_ratings[choose,]

#MONGODB
message('Input Data to MongoDB Atlas')
atlas_conn <- mongo(
  collection = Sys.getenv("ATLAS_COLLECTION"),
  db         = Sys.getenv("ATLAS_DB"),
  url        = Sys.getenv("ATLAS_URL")
)

atlas_conn$insert(data_airline)
rm(atlas_conn)
