#' Fagerstrom Test for Nicotine Dependence
#'
#' @description Information on the intensity of physical addiction to nicotine at baseline. See the vignette
#'   [Harmonization Information](../doc/harmonization.html) for more details.
#'
#' @docType data
#'
#' @usage fagerstrom
#'
#' @format A tibble with `r scales::comma(nrow(fagerstrom))` rows and
#'  `r scales::comma(ncol(fagerstrom))` variables:
#'
#' \describe{
#'   \item{**who**}{
#'
#' | _Type:_        | integer    |
#' | -------------- | ---------- |
#' |                |            |
#' | _Description:_ | Patient ID |
#'
#'   }
#'   \item{**is_smoker**}{
#'
#' | _Type:_        | factor     |
#' | -------------- | ---------- |
#' |                |            |
#' | _Description:_ | No = Is not a smoker, Yes = Is a smoker |
#' |                |            |
#' | _Levels:_      |  `r levels(fagerstrom$is_smoker)`|
#'
#'  }
#'   \item{**ftnd**}{
#'
#' | _Type:_        | factor     |
#' | -------------- | ---------- |
#' |                |            |
#' | _Description:_ | Fagerstrom Test For Nicotine Dependence Score 0-10 |
#' |                |            |
#' | _Levels:_      |  `r levels(fagerstrom$ftnd)` |
#'
#'  }
#'   \item{**per_day**}{
#'
#' | _Type:_        | factor     |
#' | -------------- | ---------- |
#' |                |            |
#' | _Description:_ | Cigarettes per day |
#' |                |            |
#' | _Levels:_      | `r levels(fagerstrom$per_day)` |
#'
#'  }
#' }
'fagerstrom'
