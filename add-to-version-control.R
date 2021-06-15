update.packages(checkBuilt = TRUE) #update R if needed

#with snowflake data connection set up already 

#Size 
object.size(Campaign)

#check column names
head(Campaign)

#Number of rows
nrow(Campaign)

#number of columns
ncol(Campaign)

#rows + columns
dim(Campaign)

#Statistical Summary
summary(Campaign)

#Note the class of each column
str(Campaign)
#Alternative view
sapply(Campaign, class)

#class for a field
class(Campaign$campaign_id)

#levels of a field (It is like DISTINCT)
levels(Campaign$`Field Manager`)
