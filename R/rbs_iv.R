#' @title Risk Behavior Survey IV drug use information
#'
#' @description This is aggregated data in IV drug use. See the
#'   [Harmonization Information](../doc/harmonization.html#rbs) vignette for
#'   more details.
#'
#' @docType data
#'
#' @usage data(rbs_iv)
#'
#' @format A tibble with `r scales::comma(nrow(rbs_iv))` rows and
#' `r ncol(rbs_iv)` variables:
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
#'   \item{**days**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Maximum number of days of IV drug use across all injected drug |
#'
#'  }
#'   \item{**max**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Number of drug use events |
#'
#'  }
#'   \item{**amount**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Indicator of total IV drug exposure for the most used IV drug |
#'
#'  }
#'   \item{**shared**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(rbs_iv$shared)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Did you share needles in the last 30 days? |
#' |                |               |
#' | _Levels:_      | `r levels(rbs_iv$shared)` |
#'
#'   }
#'   \item{**cocaine_inject_days**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Number of days out of last 30 when cocaine was injected |
#'
#'  }
#'   \item{**heroin_inject_days**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Number of days out of last 30 when heroin was injected |
#'
#'  }
#'   \item{**speedball_inject_days**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Number of days out of last 30 when speedball was injected |
#'
#'  }
#'   \item{**opioid_inject_days**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Number of days out of last 30 when opioid was injected |
#'
#'  }
#'   \item{**speed_inject_days**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Number of days out of last 30 when speed was injected |
#'
#'  }
#'  }
"rbs_iv"
