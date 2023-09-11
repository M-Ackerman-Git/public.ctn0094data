#' @title Urine Drug Screening (UDS) Results
#'
#' @description UDS findings. Note that oxycodone and propoxyphene are grouped
#'   into the opioid category. ctn_0051 did not specifically screen for
#'   propoxyphene.  For details on substances screened, see the vignette
#' [Harmonization Information](../doc/harmonization.html#uds).
#'
#' @docType data
#'
#' @usage data(uds)
#'
#' @format A tibble with `r scales::comma(nrow(uds))` rows and
#' `r ncol(uds)` variables:
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
#' | _Type:_        | factor (First/Reference level = `r levels(uds$what)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Name of drug identified |
#' |                |               |
#' | _Levels:_      | `r levels(uds$what)` |
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
"uds"
