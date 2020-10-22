# Environment Info

#' this prints the environment

#' @param msg A debugging message to be printed

#' @export

environment_info <- function(msg) {
  print(devtools::session_info())
  print(msg)
}
