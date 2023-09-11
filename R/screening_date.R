#' @title Screening Date Information
#'
#' @description The information on the screening data and baseline drug
#'   screening data is complex and inconsistent across studies. This file has
#'   information on dates around the screening visit and baseline timeline
#'   follow back assessments.
#'
#' @docType data
#'
#' @usage data(screening_date)
#'
#' @format A tibble with `r scales::comma(nrow(screening_date))` rows and
#' `r ncol(screening_date)` variables:
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
#'   \item{**screening_day**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | The day of screening |
#'
#'  }
#'   \item{**day_zero**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Best guess at the end of TLFB |
#'
#'  }
#'  }
"screening_date"
