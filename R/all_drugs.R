#' All drugs taken
#'
#' @description This is a record of both self-reported drug use and positive
#'   drug screening results.  See the vignette
#'   [Harmonization Information](../doc/harmonization.html) for more details.
#'
#' @docType data
#'
#' @usage data(all_drugs)
#'
#' @format A tibble with `r scales::comma(nrow(all_drugs))` rows and
#' `r ncol(all_drugs)` variables:
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
#'   \item{**what**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(all_drugs$what)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Name of drug (or alcohol) from self-reported or drug screening |
#' |                |               |
#' | _Levels:_      | `r levels(all_drugs$what)` |
#'
#'   }
#'   \item{**source**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(all_drugs$source)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Source of reported drug use. TLFB = Timeline Follow Back; UDS = Urine Drug Screening; UDSAB = Urine Drug Screening & Alcohol Breathalyzer |
#' |                |               |
#' | _Levels:_      | `r levels(all_drugs$source)` |
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
"all_drugs"
