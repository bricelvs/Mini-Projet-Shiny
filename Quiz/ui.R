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
    titlePanel("Quizz de culture Générale"),
    
    # Sidebar with a slider input for number of bins
    
    radioButtons(inputId = "idRadio1", label = "Lorsqu'un pancake prend l'avion à destination de Toronto et qu'il fait une escale technique à St Claude, on dit :", selected = 3,
                 choices =c("qu'il n'est pas arrivé à Toronto" = 1, "Qu'il était supposé arriver à Toronto" = 2, "Qu'est-ce qu'il fout ce maudit pancake, tabernacle ?" = 3, "réponse D" = 4)),
    radioButtons(inputId = "idRadio2", label = "Quel est la capitale de la France", selected = 3,
                 choices =c("Paris" = 1, "Berlin" = 2, "Monaco" = 3)),
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