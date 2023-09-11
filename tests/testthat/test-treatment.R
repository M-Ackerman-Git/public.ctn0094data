test_that("number rows & columns correct", {
  expect_equal(
    dim(treatment),
    c(216242L, 3L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(treatment),
    c("who", "amount", "when")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(treatment, class),
    c(who = "integer", amount = "numeric", when = "numeric")
  )
})
