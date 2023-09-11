#' @title Site Regrouped
#'
#' @description This is study site (clinic/research site number) information.
#'   Large study sites were split into smaller groups and small study site were
#'   grouped into larger sites. The regrouped study sites are each approximately
#'   100 subjects. This was done to protect the anonymity of the study sites.
#'
#' @docType data
#'
#' @usage data(site_masked)
#'
#' @format A tibble with `r scales::comma(nrow(site_masked))` rows and
#' `r ncol(site_masked)` variables:
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
#'   \item{**site_masked**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(site_masked$site_masked)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Study Site Regrouped |
#' |                |               |
#' | _Levels:_      | `r levels(site_masked$site_masked)` |
#'
#'   }
#'  }
"site_masked"
