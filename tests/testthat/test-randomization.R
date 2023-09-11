test_that("number rows & columns correct", {
  expect_equal(
    dim(randomization),
    c(4691L, 4L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(randomization),
    c("who", "treatment", "which", "when")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(randomization, class),
    c(who = "integer", treatment = "factor", which = "factor", when = "numeric")
  )
})
