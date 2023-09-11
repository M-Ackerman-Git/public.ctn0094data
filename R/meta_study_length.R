#' @title Metadata About Study Length
#'
#' @description This is information on the duration of CTN-0094 trial periods.
#'
#' @docType data
#'
#' @usage data(meta_study_length)
#'
#' @format A tibble with `r scales::comma(nrow(meta_study_length))` rows and
#' `r ncol(meta_study_length)` variables:
#'
#' \describe{
#'   \item{**project**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(meta_study_length$project)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | CTN project number|
#' |                |               |
#' | _Levels:_      | `r levels(meta_study_length$project)` |
#'
#'   }
#'   \item{**treatment**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(meta_study_length$treatment)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | <ul><li>ctn_0027:<ul><li>Methadone</li><li>Outpatient BUP</li></ul></li><li>ctn_0030: <ul><li>Outpatient BUP + EMM</li><li>Outpatient BUP + SMM</li></ul></li><li>ctn_0051: <ul><li>Outpatient BUP + EMM</li><li>Outpatient BUP + SMM</li></ul></li></ul> |
#' |                |               |
#' | _Levels:_      | `r levels(meta_study_length$treatment)` |
#'
#'   }
#'   \item{**phase**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(meta_study_length$phase)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Study phase (needed because of CTN 30) |
#' |                |               |
#' | _Levels:_      | `r levels(meta_study_length$phase)` |
#'
#'   }
#'   \item{**stage**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(meta_study_length$stage)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Treatment stage used with `description` to capture different treatment phase/stage/period |
#' |                |               |
#' | _Levels:_      | `r levels(meta_study_length$stage)` |
#'
#'   }
#'   \item{**weeks**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Treatment duration in weeks |
#'
#'  }
#'   \item{**description**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(meta_study_length$description)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Description of the treatment duration |
#' |                |               |
#' | _Levels:_      | `r levels(meta_study_length$description)` |
#'
#'   }
#'  }
"meta_study_length"
