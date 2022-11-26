#### create an interactive tempogram ####
## load interactive tempogram

devtools::install_github("Kolpashnikova/package_R_tempogram")
library(tempogram)

## package for working with JSON
library(jsonlite)

temp <- tu_tempogram(data, w="WT06", granularity = 15)
tempogram(toJSON(temp))

## hint: it is better to specify width as "auto" and height as "550px"
## this is better for website responsiveness

temp <- tu_tempogram(data, w="WT06", granularity = 15)
tempogram(toJSON(temp), width="auto", height = "550px")

#### save the file as .html file ####

#### create github.io ####

#### push the file there ####
