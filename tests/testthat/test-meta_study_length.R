test_that("number rows & columns correct", {
  expect_equal(
    dim(meta_study_length),
    c(16L, 6L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(meta_study_length),
    c("project", "treatment", "phase", "stage", "weeks",
      "description")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(meta_study_length, class),
    c(project = "factor", treatment = "factor", phase = "factor",
      stage = "factor", weeks = "numeric", description = "factor")
  )
})
