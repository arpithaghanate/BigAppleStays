library(tidyverse)
library(dplyr)

read_data=read_csv("dataset/Inside_airbnb_NYC_dataset.csv")

str(read_data)
names(read_data)
##Which Room_type was preferred more?

ggplot(read_data,aes(x=room_type,fill=room_type, stat="count"))+
  geom_bar()+
  scale_fill_manual(values=c('red','blue','orange','yellow'))+
labs(title='Which Room type was preferred more?')+
  geom_text(aes(label=..count..),stat="count",vjust=0.2)


##Which neighborhood group has more Airbnb's?
  
kg=read_data %>% group_by(neighbourhood_group) %>% summarize(count_1=n())

kg<- aggregate(read_data$neighbourhood_group,by=list(read_data$neighbourhood_group),FUN= length)
kg<- as.data.frame(kg)
ggplot(kg)+
  geom_bar(aes(x=Group.1,y=x,fill=Group.1),stat="Identity")+labs(title="Neighbourhood Group with more Airbnb's",x="neighbourhood_group")


## The Number of reviews for different Room types?

ggplot(read_data,  aes( room_type, number_of_reviews) ) + geom_boxplot() 

## new york availability 
ggplot(read_data,aes(x=latitude,y=longitude,color=availability_365))+geom_point()+
  labs(title='New York Availability')

