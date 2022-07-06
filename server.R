server <- function(input, output, session) {
  shinysurveys::renderSurvey()
  observeEvent(input$submit, {
    respuestas <- shinysurveys::getSurveyData(dependency_string = "NA")
    saveRDS(respuestas, "input/data/data.rds")
    showModal(modalDialog(
      title = "¡Gracias por contestar el cuestionario!",
      "Una vez finalizada la investigación, le escribiremos a su correo electrónico para compartir los resultados."
    ))
  })
}