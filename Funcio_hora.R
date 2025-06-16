
library(lubridate)

to_hour <- function(data) {
  
hora_data <- as.character( hour(as_datetime(data)))
minut_data<- as.character( minute(as_datetime(data)))
segons_data<-as.character( second(as_datetime(data)))

hora <- paste0(hora_data,":",minut_data,":",segons_data)

return(hora)
  
}

prova <-"2024-07-23 12:00:25"

to_hour(prova)

