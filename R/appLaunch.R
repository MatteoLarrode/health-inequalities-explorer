library(dplyr)
library(tidyr)
library(gt)
library(formattable)
library(ggplot2)
library(gridlayout)
library(leaflet)
library(plotly)
library(sf)
library(shiny)

appLaunch <- function() {
  shinyApp(ui, server)
}
