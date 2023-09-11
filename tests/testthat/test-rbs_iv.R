test_that("number rows & columns correct", {
  expect_equal(
    dim(rbs_iv),
    c(3560L, 10L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(rbs_iv),
    c("who", "days", "max", "amount", "shared", "cocaine_inject_days",
      "heroin_inject_days", "speedball_inject_days", "opioid_inject_days",
      "speed_inject_days")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(rbs_iv, class),
    c(who = "integer", days = "numeric", max = "numeric", amount = "numeric",
      shared = "factor", cocaine_inject_days = "numeric",
      heroin_inject_days = "numeric", speedball_inject_days = "numeric",
      opioid_inject_days = "numeric", speed_inject_days = "numeric")
  )
})

