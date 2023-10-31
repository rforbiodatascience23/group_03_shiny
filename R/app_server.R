#' The application server-side
#'
#' @param input,output,session Internal parameters for {shiny}.
#'     DO NOT REMOVE.
#' @import shiny
#' @noRd
app_server <- function(input, output, session) {
  # Your application server logic
  mod_DNA_Expression_server("DNA_Expression_1")
  mod_Amino_Acid_Abundance_server("Amino_Acid_Abundance_1")
}
