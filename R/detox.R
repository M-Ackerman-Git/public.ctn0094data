#' Start and Stop of Detox
#'
#' @description This is the start and stop date for detox (if known).
#'
#' @docType data
#'
#' @usage data(detox)
#'
#' @format A tibble with `r scales::comma(nrow(detox))` rows and `r ncol(detox)`
#' variables:
#'
#' \describe{
#'   \item{**who**}{
#'
#' | _Type:_        | integer    |
#' | -------------- | ---------- |
#' |                |            |
#' | _Description:_ |Patient ID|
#'
#'   }
#'   \item{**what**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(detox$what)[1]`)    |
#' | -------------- | ---------- |
#' |                |            |
#' | _Description:_ | Indicator for start or stop of detox |
#' |                |            |
#' | _Levels:_      | `r levels(detox$what)` |
#'
#'   }
#'   \item{**when**}{
#'
#' | _Type:_        | integer    |
#' | -------------- | ---------- |
#' |                |            |
#' | _Description:_ |Day of start or stop of detox|
#'
#'   }
#'  }
"detox"
