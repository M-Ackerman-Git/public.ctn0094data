#' @title Patient Withdrawal Symptoms Per Day
#'
#' @description CTN 27 and 30 use the Clinical Opiate Withdrawal Scale (COWS).
#'   CTN 51 uses SOWS. See harmonization vignette for more details.
#'
#' @docType data
#'
#' @usage data(withdrawal)
#'
#' @format A tibble with `r scales::comma(nrow(withdrawal))` rows and
#' `r ncol(withdrawal)` variables:
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
#'   \item{**withdrawal**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(withdrawal$withdrawal)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | <ul><li>0 = "None"</li><li>1 = "mild"</li><li>2 = "moderate"</li><li>3 = "severe"</li></ul> |
#' |                |               |
#' | _Levels:_      | `r levels(withdrawal$withdrawal)` |
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
#'
#' @source Clinical Opiate Withdrawal Scale (COWS)
#'     \href{https://nida.nih.gov/sites/default/files/ClinicalOpiateWithdrawalScale.pdf}{Wesson, DR, & Ling, W. (2003)}
#' @source Subjective Opiate Withdrawal Scale (SOWS)
#'     \href{https://www.asam.org/docs/default-source/education-docs/sows_8-28-2017.pdf}{Handelsman L, Cochrane KJ, Aronson MJ, Ness R, Rubinstein KJ, Kanof, PD (1987). Two New Rating Scales for Opiate Withdrawal. The American journal of drug and alcohol abuse, 1987, Vol.13 (3), p.293-308}

"withdrawal"
