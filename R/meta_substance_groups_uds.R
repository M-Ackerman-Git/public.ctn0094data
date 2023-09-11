#' @title Metadata About UDS Groupings
#'
#' @description A table of the substances assessed in three clinical trials via
#'    urine drug screen (UDS) and their groupings.
#'
#' @details This table indicates which substances were screened in each trial.
#'   The first column (`substance`) is drawn from labels which appear in case
#'   report forms for the three clinical trials. The remaining three columns
#'   hold `"NO"` if a substance was not screened in that trial, or a grouping
#'   label indicating what type of drug was screened. The ungrouped data can be
#'   found in \link{all_drugs}.
#'
#'   For example, `"Opiate 300 ng"` and `"Oxycodone"` are assigned to the
#'   grouping label `"Opioid"`, and they were assessed in each clinical trial
#'   (so none of the rows show `"NO"`). In contrast, while `"Opiate 2000 ng"` is
#'   also assigned to the grouping label `"Opioid"`, it was neither assessed in
#'   ctn_0027 nor ctn_0030; thus, the grouping label is `"NO"` for these trials.
#'   For more details, see the
#'   [Harmonization Information](../doc/harmonization.html#uds) vignette.
#'
#' @docType data
#'
#' @usage data(meta_substance_groups_uds)
#'
#' @format A tibble with `r scales::comma(nrow(meta_substance_groups_uds))` rows and
#' `r ncol(meta_substance_groups_uds)` variables:
#'
#' \describe{
#'   \item{**Substance**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(meta_substance_groups_uds$Substance)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | substances screened by UDS per study; names drawn from trial case report forms |
#' |                |               |
#' | _Levels:_      | `r levels(meta_substance_groups_uds$Substance)` |
#'
#'   }
#'   \item{**CTN-0027**}{
#'
#' | _Type:_        | factor (First/Reference level = Alcohol)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Derived label used to group substances of interest, or "NO" if the substance was not screened for in ctn_0027 |
#' |                |               |
#' | _Levels:_      | Alcohol, Amphetamine, Benzodiazepine, Cocaine, Methadone, NO, Opioid, THC |
#'
#'   }
#'   \item{**CTN-0030**}{
#'
#' | _Type:_        | factor (First/Reference level = Amphetamine)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Derived label used to group substances of interest, or "NO" if the substance was not screened for in ctn_0030 |
#' |                |               |
#' | _Levels:_      | Amphetamine, Benzodiazepine, Buprenorphine, Cocaine, Methadone, NO, Opioid, THC |
#'
#'   }
#'   \item{**CTN-0051**}{
#'
#' | _Type:_        | factor (First/Reference level = Amphetamine)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Derived label used to group substances of interest, or "NO" if the substance was not screened for in ctn_0051 |
#' |                |               |
#' | _Levels:_      | Amphetamine, Barbiturate, Benzodiazepine, Buprenorphine, Cocaine, Methadone, NO, Opioid, THC |
#'
#'   }
#'  }
"meta_substance_groups_uds"
