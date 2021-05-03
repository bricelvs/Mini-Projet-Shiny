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
    
    radioButtons(inputId = "idRadio1", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio2", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio3", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio4", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio5", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio6", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio7", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio8", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio9", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio10", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio11", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio12", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio13", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio14", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio15", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio16", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio17", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio18", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio19", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),
    radioButtons(inputId = "idRadio20", label = "Select one", selected = 3,
                 choices =c("First" = 1, "Second" = 2, "Third" = 3)),  # For the server input$idRadio is a "character"13))
    actionButton(inputId = "idActionButton", label = "Valider !",icon =icon("hand-spock-o"))
))
