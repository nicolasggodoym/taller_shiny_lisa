# Load packages
library(shiny)
library(shinysurveys)

# Register a "check" input type
extendInputType("check", {
  shiny::checkboxGroupInput(
    inputId = surveyID(),
    label = surveyLabel(),
    choices = surveyOptions(), 
  )
})

# Define question in the format of a shinysurvey
ice_cream_question <- data.frame(
  question = "Please indicate which of the following are your top three favorite ice cream flavors.",
  option = c("Chocolate", "Vanilla", "Strawberry", 
             "Mint Chocolate Chip", "Rocky Road", "Cookie Batter",
             "Hazelnut", "Cookies N' Cream", "Pistachio"),
  input_type = "check",
  input_id = "favorite_ice_cream",
  dependence = NA,
  dependence_value = NA,
  required = TRUE
)

# Define shiny UI
ui <- fluidPage(
  surveyOutput(ice_cream_question,
               survey_title = "Hello, World!")
)

# Define shiny server
server <- function(input, output, session) {
  renderSurvey()
  
  observeEvent(input$submit, {
    response_data <- getSurveyData()
    
    # print(response_data)
    save(response_data,file = here::here(paste0("input/","responses",".RData")))
  })
}

# Run the shiny application
shinyApp(ui, server)