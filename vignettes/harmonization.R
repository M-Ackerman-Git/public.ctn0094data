## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----load-data, echo = FALSE--------------------------------------------------
#library(public.ctn0094data)

## ---- echo = FALSE------------------------------------------------------------
library(kableExtra)
x <- public.ctn0094data::meta_substance_groups_uds

x$`CTN-0027` <- cell_spec(
  x$`CTN-0027`,
  color = ifelse(x$`CTN-0027` == "NO", "red", "black")
)

x$`CTN-0030` <- cell_spec(
  x$`CTN-0030`,
  color = ifelse(x$`CTN-0030` == "NO", "red", "black"),
)

x$`CTN-0051` <- cell_spec(
  x$`CTN-0051`,
  color = ifelse(x$`CTN-0051` == "NO", "red", "black")
)

kbl(x, escape = FALSE) %>%
  kable_styling("striped", full_width = FALSE)

## -----------------------------------------------------------------------------
sessionInfo()

