library(shiny)

function(input, output, session) {
  output$boredomText <- renderText({ 
    paste0("nuda na poziomie: ", input$bordeomRange[1], - input$bordeomRange[2], ". Ziew...")
  })
}
