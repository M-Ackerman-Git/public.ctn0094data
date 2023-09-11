#' @title Patient Withdrawal Symptoms Pre and Post Induction
#'
#' @description This is a information on the severity of withdrawal symptoms.
#'
#' @docType data
#'
#' @usage data(withdrawal_pre_post)
#'
#' @format A tibble with `r scales::comma(nrow(withdrawal_pre_post))` rows and
#' `r ncol(withdrawal_pre_post)` variables:
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
#' | _Type:_        | factor (First/Reference level = `r levels(withdrawal_pre_post$what)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Indicator of induction day type: "pre" or "post" |
#' |                |               |
#' | _Levels:_      | `r levels(withdrawal_pre_post$what)` |
#'
#'   }
#'   \item{**withdrawal**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(withdrawal_pre_post$withdrawal)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ |  <ul><li>0 = "None"</li><li>1 = "mild"</li><li>2 = "moderate"</li><li>3 = "severe"</li></ul> |
#' |                |               |
#' | _Levels:_      | `r levels(withdrawal_pre_post$withdrawal)` |
#'
#'   }
#'   \item{**when**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Day of assessment |
#'
#'  }
#'  }
"withdrawal_pre_post"
