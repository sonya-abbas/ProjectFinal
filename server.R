library(shiny)


shinyServer(
  function(input, output){
    output$dis<- renderText({input$distance})
    output$spe<- renderText({input$speed})
    output$time<- renderText({input$distance/input$speed})
  }
)




