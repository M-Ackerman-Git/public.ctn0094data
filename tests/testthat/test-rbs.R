test_that("number rows & columns correct", {
  expect_equal(
    dim(rbs),
    c(15410L, 4L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(rbs),
    c("who", "what", "did_use", "days")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(rbs, class),
    c(who = "integer", what = "factor", did_use = "factor", days = "numeric")
  )
})
