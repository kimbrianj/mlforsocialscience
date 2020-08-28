#' Launch Tutorials
#'
#' This function is used to launch tutorials.
#'
#' @param tutorial character, representing the name of a tutorial to run.
#'
#' @return None.
#' @export
#' @md
#' @examples
#' launch_tutorial('intro-to-r')
launch_tutorial <- function(tutorial){
  learnr::run_tutorial(tutorial, 'mlforsocialscience')
}
