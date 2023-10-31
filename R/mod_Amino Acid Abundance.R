#' Amino Acid Abundance UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_Amino Acid Abundance_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' Amino Acid Abundance Server Functions
#'
#' @noRd 
mod_Amino Acid Abundance_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_Amino Acid Abundance_ui("Amino Acid Abundance_1")
    
## To be copied in the server
# mod_Amino Acid Abundance_server("Amino Acid Abundance_1")
