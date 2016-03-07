#from raw csv file to r object
Coffeedata<-readr::read_csv("inst/extdata/Coffeedata.csv")
#or read.csv()
devtools::use_data(Coffeedata, overwrite = TRUE)
