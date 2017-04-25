#this is how you comment
cats <-  read.csv("cats.csv", as.is = TRUE)
cats$likes_string <- as.logical(cats$likes_string)
str(cats)