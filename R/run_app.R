#' @import shiny
NULL

run_app <- function() {
  ui <- fluidPage(
    "HELLO, WORLD!"
  )

  server <- function(input, output, session) {

  }

  shinyApp(ui, server)
}
