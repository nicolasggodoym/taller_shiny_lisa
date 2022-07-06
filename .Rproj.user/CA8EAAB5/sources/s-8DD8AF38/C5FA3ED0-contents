server <- function(input, output, session) {
  shinysurveys::renderSurvey()
  observeEvent(input$submit, {
    respuestas <- getSurveyData(dependency_string = "NA")
    print(respuestas)
  })
}