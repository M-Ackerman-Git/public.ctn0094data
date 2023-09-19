test_that("number rows & columns correct", {
  expect_equal(
    dim(first_survey),
    c(3453L, 2L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(first_survey),
    c("who", "when")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(first_survey, class),
    c(who = "integer", when = "numeric")
  )
})

