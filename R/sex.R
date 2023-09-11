#' @title Sexual Activity in Risk Behavior Survey
#'
#' @description Information on sexual activities from the (RBS)
#'
#' @docType data
#'
#' @usage data(sex)
#'
#' @format A tibble with `r scales::comma(nrow(sex))` rows and
#' `r ncol(sex)` variables:
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
#'   \item{**txx_prt**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(sex$txx_prt)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Total sex partners: <ul><li>0 = 0</li><li>1 = 1</li><li>2 = more than one</li></ul>|
#' |                |               |
#' | _Levels:_      | `r levels(sex$txx_prt)` |
#'
#'   }
#'   \item{**txx_mprt**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(sex$txx_mprt)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Total male sex partners: <ul><li>0 = 0</li><li>1 = 1</li><li>2 = more than one</li></ul>|
#' |                |               |
#' | _Levels:_      | `r levels(sex$txx_mprt)` |
#'
#'   }
#'   \item{**txx_fprt**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(sex$txx_fprt)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Total female sex partners: <ul><li>0 = 0</li><li>1 = 1</li><li>2 = more than one</li></ul>|
#' |                |               |
#' | _Levels:_      | `r levels(sex$txx_fprt)` |
#'
#'   }
#'   \item{**msw_npt**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(sex$msw_npt)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Men who have sex with women (MSW), sex partners: <ul><li>0 = 0</li><li>1 = 1</li><li>2 = more than one</li></ul>|
#' |                |               |
#' | _Levels:_      | `r levels(sex$msw_npt)` |
#'
#'   }
#'   \item{**msw_frq**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | MSW count of sex |
#'
#'  }
#'   \item{**msw_pxx**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | MSW count of protected (with condom use) sex |
#'
#'  }
#'   \item{**msw_uxx**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | MSW count of unprotected sex |
#'
#'  }
#'   \item{**msm_npt**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(sex$msm_npt)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Men have sex with men (MSM), sex partners: <ul><li>0 = 0</li><li>1 = 1</li><li>2 = more than one</li></ul> |
#' |                |               |
#' | _Levels:_      | `r levels(sex$msm_npt)` |
#'
#'   }
#'   \item{**msm_frq**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | MSM count of sex |
#'
#'  }
#'   \item{**msm_pxx**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | MSM count of protected (with condom use) sex |
#'
#'  }
#'   \item{**msm_uxx**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | MSM count of unprotected sex |
#'
#'  }
#'   \item{**wsm_npt**}{
#'
#' | _Type:_        | factor (First/Reference level = `r levels(sex$wsm_npt)[1]`)    |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Women have sex with men (WSM), sex partners: <ul><li>0 = 0</li><li>1 = 1</li><li>2 = more than one</li></ul>|
#' |                |               |
#' | _Levels:_      | `r levels(sex$wsm_npt)` |
#'
#'   }
#'   \item{**wsm_frq**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | WSM count of sex |
#'
#'  }
#'   \item{**wsm_pxx**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | WSM count of protected (with condom use) sex |
#'
#'  }
#'   \item{**wsm_uxx**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | WSM count of unprotected sex |
#'
#'  }
#'   \item{**txx_frq**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | TOTAL count of sex |
#'
#'  }
#'   \item{**txx_pxx**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | TOTAL count of protected (with condom use) sex |
#'
#'  }
#'   \item{**txx_uxx**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | TOTAL count of unprotected sex |
#'
#'  }
#'   \item{**mvw_frq**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Men vaginal sex with women count of sex |
#'
#'  }
#'   \item{**maw_frq**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Men anal sex with women count of sex |
#'
#'  }
#'   \item{**mim_frq**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Men insertive sex with men count of sex |
#'
#'  }
#'   \item{**mrm_frq**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Men receptive sex with men count of sex |
#'
#'  }
#'   \item{**wvm_frq**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Women vaginal sex with men count of sex |
#'
#'  }
#'   \item{**wam_frq**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Women anal sex with men count of sex |
#'
#'  }
#'   \item{**mvw_pxx**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Men vaginal sex with women count of protected sex |
#'
#'  }
#'   \item{**maw_pxx**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Men anal sex with women count of protected sex |
#'
#'  }
#'   \item{**mim_pxx**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Men insertive sex with men count of protected sex |
#'
#'  }
#'   \item{**mrm_pxx**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Men receptive sex with men count of protected sex |
#'
#'  }
#'   \item{**wvm_pxx**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Women vaginal sex with men count of protected sex |
#'
#'  }
#'   \item{**wam_pxx**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Women anal sex with men count of protected sex |
#'
#'  }
#'   \item{**mvw_uxx**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Men vaginal sex with women count of unprotected sex |
#'
#'  }
#'   \item{**maw_uxx**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Men anal sex with women count of unprotected sex |
#'
#'  }
#'   \item{**mim_uxx**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Men insertive sex with men count of unprotected sex |
#'
#'  }
#'   \item{**mrm_uxx**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Men receptive sex with men count of unprotected sex |
#'
#'  }
#'   \item{**wvm_uxx**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Women vaginal sex with men count of unprotected sex |
#'
#'  }
#'   \item{**wam_uxx**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Women anal sex with men count of unprotected sex |
#'
#'  }
#'   \item{**t_p**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Total count of sex partners |
#'
#'  }
#'   \item{**t_fp**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Total count of female sex partners |
#'
#'  }
#'   \item{**t_mp**}{
#'
#' | _Type:_        | integer       |
#' | -------------- | ------------- |
#' |                |               |
#' | _Description:_ | Total count of male sex partners |
#'
#'  }
#'  }
"sex"
