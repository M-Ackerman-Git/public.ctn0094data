#' @title Amount of Study Drug Per Day
#'
#' @description The doses (usually in milligrams) of the study drug administered
#'   to each subject by day. When the study drug is listed as an injection, then
#'   the amount is recorded as 1.
#'
#' @docType data
#'
#' @usage data(treatment)
#'
#' @format A tibble with `r scales::comma(nrow(treatment))` rows and
#' `r ncol(treatment)` variables:
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
#'   \item{**amount**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | The amount of drugs received on a day. Value is 1 for injections and mg otherwise |
#'
#'  }
#'   \item{**when**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Study day |
#'
#'  }
#'  }
"treatment"
