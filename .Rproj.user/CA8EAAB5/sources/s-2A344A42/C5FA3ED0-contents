# server <- function(input, output, session) {
#   shinysurveys::renderSurvey()
#   observeEvent(input$submit, {
#     respuestas <- shinysurveys::getSurveyData(dependency_string = "NA")
#     showModal(modalDialog(
#       title = "¡Gracias por contestar el cuestionario!",
#       "Una vez finalizada la investigación, le escribiremos a su correo electrónico para compartir los resultados."
#     ))
#   })
#   write.csv(respuestas, file = "input/data/data.csv")
# }

server <- function(input, output, session) {
  renderSurvey()
  
  observeEvent(input$submit, {
    response_data <- getSurveyData()
    
    # print(response_data)
    save(response_data,file = here::here(paste0("input/","responses",".RData")))
  })
}