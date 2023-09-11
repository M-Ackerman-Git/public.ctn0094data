test_that("number rows & columns correct", {
  expect_equal(
    dim(fagerstrom),
    c(3119L, 4L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(fagerstrom),
    c("who", "is_smoker", "ftnd", "per_day")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(fagerstrom, class),
    c(who = "integer", is_smoker = "factor", ftnd = "factor", per_day = "factor")
  )
})
