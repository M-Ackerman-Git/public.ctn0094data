#' @title Risk Behavior Survey
#'
#' @description This is the drug use information on from the RBS. Questions ask,
#'   "How many days did you use ___ in the last 30 days?" Days were categorized
#'   in ctn_0051. See the
#'   [Harmonization Information](../doc/harmonization.html#rbs) vignette for
#'   more details.
#'
#' @docType data
#'
#' @usage data(rbs)
#'
#' @format A tibble with `r scales::comma(nrow(rbs))` rows and
#' `r ncol(rbs)` variables:
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
#' | _Type:_        | factor (First/Reference level = `r levels(rbs$what)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | What drug was used: <ul><li>"cocaine" = Cocaine by itself</li><li>"heroin" = Heroin by itself</li><li>"opioid" = Have you ever used Other Opiates</li><li>"speed" = Have you ever used Amphetamines (Speed, Methamphetamine, Crank)</li><li>"speedball" = Heroin and cocaine mixed</li></ul>  |
#' |                |               |
#' | _Levels:_      | `r levels(rbs$what)` |
#'
#'   }
#'   \item{**did_use**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(rbs$did_use)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Is there a self-reported history of use?  |
#' |                |               |
#' | _Levels:_      | `r levels(rbs$did_use)` |
#'
#'   }
#'   \item{**days**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Number of days out of 30 that the drug was used |
#'
#'  }
#'  }
"rbs"
