#' @title Quality of Life
#'
#' @description This is quality of life data from the PhenX Quality of Life
#'   survey (see \url{https://www.phenxtoolkit.org/protocols/view/221302}).
#'   This was used by the Clinical Trials Network protocol CTN-0051.
#'
#' @docType data
#'
#' @usage data(qol)
#'
#' @format A tibble with `r scales::comma(nrow(qol))` rows and
#' `r ncol(qol)` variables:
#'
#' \describe{
#'   \item{**who**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Patient ID |
#'
#'  }
#'   \item{**is_homeless**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(qol$is_homeless)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Are you currently homeless or living in a shelter? |
#' |                |               |
#' | _Levels:_      | `r levels(qol$is_homeless)` |
#'
#'   }
#'  }
"qol"
