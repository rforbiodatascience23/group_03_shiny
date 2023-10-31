#' DNA Expression UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_DNA Expression_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' DNA Expression Server Functions
#'
#' @noRd 
mod_DNA Expression_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_DNA Expression_ui("DNA Expression_1")
    
## To be copied in the server
# mod_DNA Expression_server("DNA Expression_1")
