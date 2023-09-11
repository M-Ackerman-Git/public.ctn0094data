#' @title Timeline Followback (TLFB) Drug Use Information
#'
#' @description This is self-reported drug use. The values are the result of
#'   extensive processing of free text as well as structured values. These
#'   substances are group grouped as opioids: Codeine, Fentanyl, Hydrocodone,
#'   Merperidine, Oxycodone, Oxymorphone, Propoxyphene. _**NOTE: Records where
#'   people self-reported the study drug after it was prescribed have been
#'   removed from this file.**_ The `all_drugs` dataset contains these nebulous
#'   records. See the vignette
#'   [Harmonization Information](../doc/harmonization.html#tlfb) for more
#'   information.
#'
#' @docType data
#'
#' @usage data(tlfb)
#'
#' @format A tibble with `r scales::comma(nrow(tlfb))` rows and
#' `r ncol(tlfb)` variables:
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
#' | _Type:_        | factor (First/Reference level = `r levels(tlfb$what)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Text description of drugs; for more information, see [Harmonization Information](../doc/harmonization.html#tlfb) |
#' |                |               |
#' | _Levels:_      | `r levels(tlfb$what)` |
#'
#'   }
#'   \item{**when**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Study Day |
#'
#'  }
#'  }
"tlfb"
