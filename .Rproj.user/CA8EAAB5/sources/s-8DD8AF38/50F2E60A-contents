#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(rsconnect)
library(tictoc)
library(shinysurveys)
library(readxl)

rsconnect::setAccountInfo(name='nicolasgodoymarquez', 
                          token='8C7957A07528129E44DC0E8F5ECB30AC', 
                          secret='DT0o8LHpW3fKx3bMpMlpAhc4+jOqdaN6Uwo2DCo9')


source("ui.R")
source("server.R")

tictoc::tic() #inicio...
rsconnect::deployApp(forceUpdate = TRUE) #Subir App al server de shinyapps
tictoc::toc()

# Run the application 
shinyApp(ui = ui, server = server)


#<iframe src="https://nicolasgodoymarquez.shinyapps.io/taller_shiny_lisa/" width="100%" height="550" style="border:none;">

#rsconnect::deployApp('app.R')
