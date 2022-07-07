library(readxl)
data <- data.frame(readxl::read_xlsx("input/cuestionario.xlsx", na = ""))
data$required <- ifelse(data$required == "TRUE", TRUE, FALSE)

ui <- shiny::fluidPage(
  shinysurveys::surveyOutput(df = data,
                             survey_title = "Cuestionario sobre Ciencia Social Abierta",
                             survey_description = "Usted ha sido invitado(a) a participar en la investigación Prácticas, creencias y conocimientos en \n
Ciencia Abierta: propuestas para las ciencias sociales. Su objetivo es analizar el conocimiento,\n
creencias y prácticas de ciencia abierta en académicos/as de ciencias sociales en Chile, lo que\n
permitirá generar recomendaciones y propuestas tanto para el quehacer académico como para\n
las políticas científicas. Usted ha sido invitado/a porque es profesor/a de planta ordinaria de\n
alguna Facultad, Escuela, Instituto o carrera de ciencias sociales en Chile.\n
El investigador responsable de este estudio es el Dr. Juan Carlos Castillo, académico del\n
Departamento de Sociología de la Facultad de Ciencias Sociales de la Universidad de Chile. La\n
investigación es patrocinada por el Centro de Estudios de Conflicto y Cohesión Social (COES).\n
Para decidir participar en esta investigación, es importante que considere la siguiente\n
información. Siéntase libre de preguntar cualquier asunto que no le quede claro:\n
Participación: Su participación consistirá en responder un cuestionario online con preguntas\n
cerradas sobre su conocimiento, prácticas y creencias de ciencia abierta. También se le pedirá\n
información sobre usted, como por ejemplo su edad, género, educación e historial laboral. La\n
duración esperada de la encuesta será de 15 minutos.\n
Riesgos: Dadas las características del estudio, no anticipamos riesgos asociados a su\n
participación. Sin embargo, si alguna de las preguntas le produce algún malestar o incomodidad,\n
o tiene alguna consulta que hacer durante la encuesta, podrá preguntar al responsable de la misma\n
y/o podrá detener su participación cuando usted lo desee.\n
Beneficios: Usted no recibirá ningún beneficio directo, ni recompensa alguna, por participar en\n
este estudio. No obstante, su participación permitirá generar información para conocer los\n
desafíos que las ciencias sociales enfrentan en Chile en lo que respecta a la apertura del proceso\n
investigativo a modo de elaborar propuestas, tanto para la comunidad académica como a las\n
políticas científicas, que permitan superar tales desafíos.\n
Voluntariedad: Su participación es absolutamente voluntaria. Usted tendrá la libertad de\n
contestar las preguntas que desee, como también de detener su participación en cualquier\n
momento que lo desee. Esto no implicará ningún perjuicio para usted.\n
Confidencialidad: Todas sus opiniones serán confidenciales, y mantenidas en estricta reserva.\n
En las presentaciones y publicaciones de esta investigación, su nombre no aparecerá asociado a\n
ninguna opinión particular. Los datos recogidos serán utilizados solamente con fines de\n
investigación académica. El almacenamiento de las respuestas se realizará en formato digital en\n
archivos encriptados y serán custodiadas por el investigador responsable de esta investigación.\n
Tras realizar la encuesta, se creará un ID por participante para anonimizar totalmente los datos,\n
dejándolos sin ningún dato de identificación.\n
Conocimiento de los resultados: Usted tiene derecho a conocer los resultados de esta\n
investigación. Para ello, una vez terminada la investigación, se le compartirán a través de correo\n
electrónico los productos asociados, desde el diseño hasta la presentación de los resultados.\n
Adicionalmente, se realizarán diversas instancias de difusión para poner en discusión los\n
resultados obtenidos, tales como seminarios con actores de la sociedad civil y del mundo\n
académico y de políticas públicas.\n
Datos de contacto: Si requiere más información o comunicarse por cualquier motivo\n
relacionado con esta investigación, puede contactar a Juan Carlos Castillo, responsable de este\n
estudio:\n
Juan Carlos Castillo<br>
Teléfonos:(2) 2977 2523\n
Correo Electrónico: juancastillov@uchile.cl\n
También puede comunicarse con el Comité de Ética de la Investigación que aprobó este estudio:\n
Prof. Fabiola Maldonado García\n
Presidenta\n
Comité de Ética de la Investigación\n
Facultad de Ciencias Sociales\n
Universidad de Chile\n
Teléfonos: (56-2) 29772443\n
Dirección: Av. Ignacio Carrera Pinto 1045, Ñuñoa, Santiago. Facultad de Ciencias Sociales.\n
Universidad de Chile.\n
Correo Electrónico: comite.etica@facso.cl")
)
