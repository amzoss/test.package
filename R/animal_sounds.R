#' Animal sounds sentences
#'
#' @param animal A character string containing the name of the animal
#' @param sound A character string containing the sound the animal makes
#'
#' @return A sentence matching animals with their sounds
animal_sounds <- function(animal, sound) {
  assertthat::assert_that(
    assertthat::is.string(animal),
    assertthat::is.string(sound)
  )
  paste0("The ", animal, " says ", sound, "!")
}
