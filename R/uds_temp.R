#' @title Urine Drug Screening (UDS) Temperature
#'
#' @description This is information on whether the urine temperature was in the
#'   acceptable range.
#'
#' @docType data
#'
#' @usage data(uds_temp)
#'
#' @format A tibble with `r scales::comma(nrow(uds_temp))` rows and
#' `r ncol(uds_temp)` variables:
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
#'   \item{**was_temp_ok**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(uds_temp$was_temp_ok)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | was the temperature 92°F \eqn{\le X \le} 96°F OR 33.3°C \eqn{\le X \le} 35.5°C? 0 = "No", 1 = "Yes", 99 = "Unknown" |
#' |                |               |
#' | _Levels:_      | `r levels(uds_temp$was_temp_ok)` |
#'
#'   }
#'   \item{**when**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Study day |
#'
#'  }
#'  }
"uds_temp"
