library(data.table)
pollutantmean <- function (directory, pollutant, id = 1:332){
    #Read files together in single DT
    #Data.table is required
    vFiles <- list.files(directory, pattern = "*.csv", full.names = TRUE)
    vDT <- do.call(rbind, lapply(vFiles, fread))
    
    
    
}

pollutantmean("D:\\Courses\\1- Coursera\\2- R-Programming\\specdata", "nitrate", 10)
