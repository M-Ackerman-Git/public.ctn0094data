#' @title First Survey Date
#'
#' @description This file contains the dates for the demographics survey in
#'   CTN-0027 and CTN-0030 and the medical-psychiatric history for CTN-0051.
#'
#' @docType data
#'
#' @usage data(first_survey)
#'
#' @format A tibble with `r scales::comma(nrow(first_survey))` rows and
#' `r ncol(first_survey)` variables:
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
"first_survey"
