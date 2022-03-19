install.packages('PogromcyDanych') # Copy package from Internet, install dependecies
library(PogromcyDanych) # Load package into memory
setLang(lang = 'eng') # Change language to English


library(dplyr)

### filter()
filter(cats_birds, speed > 100) # One condition
filter(cats_birds, 
       speed > 100, 
       group == 'Bird') # Two conditions
filter(cats_birds, 
       speed > 100, 
       group == 'Bird', 
       habitat %in% c('North', 'Eurasia'))

str(auta2012)
glimpse(auta2012) # View structure of data
skimr::skim(auta2012) # Nice summary of data
