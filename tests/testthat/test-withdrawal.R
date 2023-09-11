test_that("number rows & columns correct", {
  expect_equal(
    dim(withdrawal),
    c(14983L, 3L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(withdrawal),
    c("who", "withdrawal", "when")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(withdrawal, class),
    c(who = "integer", withdrawal = "factor", when = "numeric")
  )
})
