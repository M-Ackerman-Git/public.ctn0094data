#' Did patient use intravenous drugs
#'
#' @description IV drug use information from the Addiction Severity Index
#'
#' @docType data
#'
#' @usage data(asi)
#'
#' @format A tibble with `r scales::comma(nrow(asi))` rows and
#' `r ncol(asi)` variables:
#'
#' \describe{
#'   \item{**who**}{
#'
#'   | _Type:_        | integer    |
#'   | -------------- | ---------- |
#'   |                |            |
#'   | _Description:_ |   Patient ID          |
#'
#'   }
#'
#'   \item{**used_iv**}{
#'
#'   | _Type:_        | factor (First/Reference level = `r levels(asi$used_iv)[1]`)    |
#'   | -------------- | ---------- |
#'   |                |            |
#'   | _Description:_ |  Self-reported history of IV drug use          |
#'   |                |            |
#'   | _Levels:_      | `r levels(asi$used_iv)` |
#'
#'   }
#'
#' }
"asi"
