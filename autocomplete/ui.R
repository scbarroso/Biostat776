# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)

shinyUI(fluidPage(
        ## Application title
        headerPanel("Text Prediction: Autocomplete"),
        
        sidebarLayout(
                ## Input box for intering text
                sidebarPanel(
                        textInput(inputId = "letters", 
                                  label = h3("Enter text"))
                ),
                ## Show a plot of the generated distribution
                mainPanel(
                        h2("Here's your prediction!"),
                        textOutput("completion")
                )
        )
))

