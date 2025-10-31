#' @title Patient Visit Data
#'
#' @description This contains planned visits. Not all appointments were kept.
#'   Indicator variables show reasons for a missed appointment (if known).
#'   This data is not simple.  There are more than 1300+ dates duplicated with
#'   different visit types.  There are week 24 visits that happen at the wrong
#'   time (e.g., the date of week 24 is the same as week 8).  There are
#'   also many cases where two adjacent visits happen on the same day (e.g.,
#'   both week 7 and week 8 have their visits on the same day). There are both
#'   visit and no visit reports on the same day for some people. There are
#'   nearly 850 “Cross Active Study” visits and all but 43 happen on the same
#'   date as another visit. Many variables have a "1" indicating "Yes".  Other
#'   are NA because we don't know if those values are real "No" or actually
#'   "Unknown". **Proceed with great caution.**
#'
#'| Visit Type            | ctn_0027 | ctn_0030 | ctn_0051 |
#'|:----------------------|:--------:|:--------:|:--------:|
#'| "BASELINE"            | yes      | yes      | no       |
#'| "WK__"                | yes      | no       | yes      |
#'| "Cross Active Study"  | no       | yes      | no       |
#'| "Cross Active Study"  | no       | yes      | no       |
#'  "P1____"              | no       | yes      | no       |
#'  "P2____"              | no       | yes      | no       |
#'| "EOT"                 | no       | no       | yes      |
#'| "M1F"                 | no       | no       | yes      |
#'| "M3F"                 | no       | no       | yes      |
#'
#' @docType data
#'
#' @usage data(visit)
#'
#' @format A tibble with `r scales::comma(nrow(visit))` rows and
#' `r ncol(visit)` variables:
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
#'   \item{**visit**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(visit$visit)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Indicator of the visit type. For example, "WK12" is week 12 of ctn_0027 or "P2Wk13" is week 13 of phase 2 of ctn_0030. See the table above. |
#' |                |               |
#' | _Levels:_      | `r levels(visit$visit)` |
#'
#'   }
#'   \item{**what**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(visit$what)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Disposition of appointment - visit, no visit or MISSING. Note there are records with no disposition |
#' |                |               |
#' | _Levels:_      | `r levels(visit$what)` |
#'
#'   }
#'   \item{**is_no_note**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(visit$is_no_note)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | UNKNOWN |
#' |                |               |
#' | _Levels:_      | `r levels(visit$is_no_note)` |
#'
#'   }
#'   \item{**is_dead**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(visit$is_dead)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Patient died |
#' |                |               |
#' | _Levels:_      | `r levels(visit$is_dead)` |
#'
#'   }
#'   \item{**is_no_show**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(visit$is_no_show)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Patient did not show with no explanation |
#' |                |               |
#' | _Levels:_      | `r levels(visit$is_no_show)` |
#'
#'   }
#'   \item{**is_no_funding**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(visit$is_no_funding)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Patient could not afford to get to appointment |
#' |                |               |
#' | _Levels:_      | `r levels(visit$is_no_funding)` |
#'
#'   }
#'   \item{**is_left_study**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(visit$is_left_study)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Patient withdrew from the study |
#' |                |               |
#' | _Levels:_      | `r levels(visit$is_left_study)` |
#'
#'   }
#'   \item{**is_in_jail**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(visit$is_in_jail)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Patient is incarcerated |
#' |                |               |
#' | _Levels:_      | `r levels(visit$is_in_jail)` |
#'
#'   }
#'   \item{**is_forgot**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(visit$is_forgot)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Patient forgot appointment |
#' |                |               |
#' | _Levels:_      | `r levels(visit$is_forgot)` |
#'
#'   }
#'   \item{**is_in_hospital**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(visit$is_in_hospital)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Patient hospitalized during appointment |
#' |                |               |
#' | _Levels:_      | `r levels(visit$is_in_hospital)` |
#'
#'   }
#'   \item{**is_illness**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(visit$is_illness)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Patient reported being too sick to attend |
#' |                |               |
#' | _Levels:_      | `r levels(visit$is_illness)` |
#'
#'   }
#'   \item{**is_moved**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(visit$is_moved)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Patient moved from the study area |
#' |                |               |
#' | _Levels:_      | `r levels(visit$is_moved)` |
#'
#'   }
#'   \item{**is_missing_14_consecutive**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(visit$is_missing_14_consecutive)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Patient dropped for non-compliance |
#' |                |               |
#' | _Levels:_      | `r levels(visit$is_missing_14_consecutive)` |
#'
#'   }
#'   \item{**is_window**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(visit$is_window)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | UNKNOWN |
#' |                |               |
#' | _Levels:_      | `r levels(visit$is_window)` |
#'
#'   }
#'   \item{**is_unable**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(visit$is_unable)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Patient reports being unable to attend |
#' |                |               |
#' | _Levels:_      | `r levels(visit$is_unable)` |
#'
#'   }
#'   \item{**is_on_vacation**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(visit$is_on_vacation)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Patient reports being on vacation |
#' |                |               |
#' | _Levels:_      | `r levels(visit$is_on_vacation)` |
#'
#'   }
#'   \item{**is_other**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(visit$is_other)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Other reason given |
#' |                |               |
#' | _Levels:_      | `r levels(visit$is_other)` |
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
"visit"
