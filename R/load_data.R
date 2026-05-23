#' Load in plastic data from Tidy Tuesday
#'
#' @importFrom readr read_csv
#' @export

load_data <- function(){

  readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/main/data/2021/2021-01-26/plastics.csv')

}
