#' @title Everybody with any data
#'
#' @description This is a list of each person with their original study project.
#'
#' @docType data
#'
#' @usage data(everybody)
#'
#' @format A tibble with `r scales::comma(nrow(everybody))` rows and
#' `r ncol(everybody)` variables:
#'
#' \describe{
#'   \item{**who**}{
#'
#' | _Type:_        | integer    |
#' | -------------- | ---------- |
#' |                |            |
#' | _Description:_ | Patient ID           |
#'
#'  }
#'   \item{**project**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(everybody$project)[1]`)    |
#' | -------------- | ---------- |
#' |                |            |

#' | _Description:_ | CTN project number           |
#' |                |            |
#' | _Levels:_      | `r levels(everybody$project)` |
#'
#'   }
#'  }
"everybody"
