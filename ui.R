
library(shiny)

shinyUI(
  
  fluidPage( 
    
    sliderInput("distance", label="Distance (km)", min=0, max=1000, value=0),
    sliderInput("speed", label="Speed (km/h)", min=0, max=300, value=1),
    
    mainPanel(
      h3('Estimated Time For a Trip'),
      h6("This application calculates the estimated time for a trip. You only need to provide the intended distance and speed for this trip and the application will calculate the time immediatly and show it on the screen"),
      h6("Considered unites for distance, speed and time are all explained below, km for distance, km/hr for speed and consequanlty hour unit for time (result)"),
      h4('You entered for disctance'),
      textOutput("dis"),
      h4('You entered for speed'),
      textOutput("spe"),
      h4('Estimated time in hours is '),
      textOutput("time")
    )
  )
)

