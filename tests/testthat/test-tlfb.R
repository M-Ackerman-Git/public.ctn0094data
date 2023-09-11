test_that("number rows & columns correct", {
  expect_equal(
    dim(tlfb),
    c(237778L, 3L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(tlfb),
    c("who", "what", "when")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(tlfb, class),
    c(who = "integer", what = "factor", when = "numeric")
  )
})
