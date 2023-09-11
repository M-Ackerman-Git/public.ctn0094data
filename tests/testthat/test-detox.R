test_that("number rows & columns correct", {
  expect_equal(
    dim(detox),
    c(1316L, 3L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(detox),
    c("who", "what", "when")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(detox, class),
    c(who = "integer", what = "factor", when = "numeric")
  )
})
