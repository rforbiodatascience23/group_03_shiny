#' Amino_Acid_Abundance UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd
#'
#' @importFrom shiny NS tagList
mod_Amino_Acid_Abundance_ui <- function(id){
  ns <- NS(id)
  tagList(
    sidebarLayout(
      sidebarPanel(
        "peptide_sequence"
      ),
      mainPanel(
        "plot"
      )
    )
  )
}

#' Amino_Acid_Abundance Server Functions
#'
#' @noRd
mod_Amino_Acid_Abundance_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns

  })
}

## To be copied in the UI
# mod_Amino_Acid_Abundance_ui("Amino_Acid_Abundance_1")

## To be copied in the server
# mod_Amino_Acid_Abundance_server("Amino_Acid_Abundance_1")
