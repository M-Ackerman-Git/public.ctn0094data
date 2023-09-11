test_that("number rows & columns correct", {
  expect_equal(
    dim(asi),
    c(3560L, 2L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(asi),
    c("who", "used_iv")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(asi, class),
    c(who = "integer", used_iv = "factor")
  )
})
