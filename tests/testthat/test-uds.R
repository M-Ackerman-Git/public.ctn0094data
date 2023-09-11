test_that("number rows & columns correct", {
  expect_equal(
    dim(uds),
    c(42906L, 3L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(uds),
    c("who", "what", "when")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(uds, class),
    c(who = "integer", what = "factor", when = "numeric")
  )
})
