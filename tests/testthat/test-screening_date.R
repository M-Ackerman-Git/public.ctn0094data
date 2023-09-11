test_that("number rows & columns correct", {
  expect_equal(
    dim(screening_date),
    c(3430L, 3L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(screening_date),
    c("who", "screening_day",  "day_zero")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(screening_date, class),
    c(who = "integer", screening_day = "numeric", day_zero = "numeric")
  )
})
