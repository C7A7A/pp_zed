library(shiny)

shinyUI(fluidPage(
  sidebarLayout(
    sidebarPanel(sliderInput("bordeomRange", 
        label = "Stopień znudzenia [%]:",
        min = 0, max = 100,
        value = c(0, 100))
       ),
    mainPanel(textOutput("boredomText"))
  )
))
