#' @import shiny
app_server <- function(input, output,session) {
  # List the first level callModules here
  callModule(mod_create_intervals_server, "create_intervals_ui_1")
}
