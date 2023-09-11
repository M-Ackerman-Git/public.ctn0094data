test_that("number rows & columns correct", {
  expect_equal(
    dim(psychiatric),
    c(3560L, 16L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(psychiatric),
    c("who", "has_schizophrenia", "has_major_dep", "has_bipolar",
      "has_anx_pan", "has_brain_damage", "has_epilepsy", "depression",
      "anxiety", "schizophrenia", "has_opiates_dx", "has_alcol_dx",
      "has_amphetamines_dx", "has_cannabis_dx", "has_cocaine_dx",
      "has_sedatives_dx")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(psychiatric, class),
    c(who = "integer", has_schizophrenia = "factor", has_major_dep = "factor",
      has_bipolar = "factor", has_anx_pan = "factor",
      has_brain_damage = "factor", has_epilepsy = "factor",
      depression = "factor", anxiety = "factor", schizophrenia = "factor",
      has_opiates_dx = "factor", has_alcol_dx = "factor",
      has_amphetamines_dx = "factor", has_cannabis_dx = "factor",
      has_cocaine_dx = "factor", has_sedatives_dx = "factor")
  )
})
