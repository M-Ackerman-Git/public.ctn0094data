#' @title Quality of Life
#'
#' @description This is quality of life data from the PhenX Quality of Life
#'   survey. This was used by ctn_0051.
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
