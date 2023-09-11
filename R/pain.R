#' @title Self-Reported Pain
#'
#' @description This is self-reported pain from the SF-36 (ctn_0027 and
#'   ctn_0030) and EuroQoL (ctn_0051). See the
#'   [Harmonization Information](../doc/harmonization.html#pain) vignette for
#'   more details.
#'
#' @docType data
#'
#' @usage data(pain)
#'
#' @format A tibble with `r scales::comma(nrow(pain))` rows and
#' `r ncol(pain)` variables:
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
#'   \item{**pain**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(pain$pain)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Pain severity |
#' |                |               |
#' | _Levels:_      | `r levels(pain$pain)` |
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
"pain"
