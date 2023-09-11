#' Patient demographics
#'
#' @description This is baseline demographics. See the vignette
#' [Harmonization Information](../doc/harmonization.html) for more details.
#'
#' @docType data
#'
#' @usage demographics
#'
#' @format A tibble with `r scales::comma(nrow(demographics))` rows and
#' `r ncol(demographics)` variables:
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
#'   \item{**age**}{
#'
#' | _Type:_        | integer    |
#' | -------------- | ---------- |
#' |                |            |
#' | _Description:_ |  Age at intake          |
#'
#'   }
#'   \item{**is_hispanic**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(demographics$is_hispanic)[1]`)    |
#' | -------------- | ---------- |
#' |                |            |
#' | _Description:_ |Hispanic heritage|
#' |                |            |
#' | _Levels:_      |No; Yes|
#'
#'   }
#'   \item{**race**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(demographics$race)[1]`)    |
#' | -------------- | ---------- |
#' |                |            |
#' | _Description:_ |Self-reported race|
#' |                |            |
#' | _Levels:_      |Black, Other Refused/missing, White|
#'
#'   }
#'   \item{**job**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(demographics$job)[1]`)    |
#' | -------------- | ---------- |
#' |                |            |
#' | _Description:_ |Employment status at intake|
#' |                |            |
#' | _Levels:_      |"" = Not asked, "Full Time", "Missing" = Missing from intake data, "Part Time", "Student", "Unemployed"|
#'
#'   }
#'   \item{**is_living_stable**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(demographics$is_living_stable)[1]`)    |
#' | -------------- | ---------- |
#' |                |            |
#' | _Description:_ |Living stability|
#' |                |            |
#' | _Levels:_      |No = Not a stable living condition; Yes = Has a stable living place|
#'
#'   }
#'   \item{**education**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(demographics$education)[1]`)    |
#' | -------------- | ---------- |
#' |                |            |
#' | _Description:_ |Education level at intake|
#' |                |            |
#' | _Levels:_      |"HS/GED" = High school graduate or GED, "Less than HS" = Less High school and no GED, "Missing", More than HS = "Some education beyond high school"|
#'
#'   }
#'   \item{**marital**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(demographics$marital)[1]`)    |
#' | -------------- | ---------- |
#' |                |            |
#' | _Description:_ |Marital status at intake|
#' |                |            |
#' | _Levels:_      |"" = Not asked, "Married or Partnered", "Never married" "Not answered" = Not asked during at intake, "Separated/Divorced/Widowed"|
#'
#'   }
#'   \item{**is_male**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(demographics$is_male)[1]`)    |
#' | -------------- | ---------- |
#' |                |            |
#' | _Description:_ |Sex (not gender)|
#' |                |            |
#' | _Levels:_      |No = Not Male); Yes = Is male|
#'
#'   }
#'  }
"demographics"
