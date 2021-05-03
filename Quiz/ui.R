#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
    
    # Application title
    titlePanel("Old Faithful Geyser Data"),
    
    # Sidebar with a slider input for number of bins
    
    radioButtons(inputId = "idRadio", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),  # For the server input$idRadio is a "character"13))
))
