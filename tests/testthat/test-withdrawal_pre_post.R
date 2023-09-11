test_that("number rows & columns correct", {
  expect_equal(
    dim(withdrawal_pre_post),
    c(4805L, 4L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(withdrawal_pre_post),
    c("who", "what", "withdrawal", "when")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(withdrawal_pre_post, class),
    c(who = "integer", what = "factor", withdrawal = "factor", when = "numeric")
  )
})
