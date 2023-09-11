test_that("number rows & columns correct", {
  expect_equal(
    dim(pain),
    c(3082L, 3L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(pain),
    c("who", "pain", "when")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(pain, class),
    c(who = "integer", pain = "factor", when = "numeric")
  )
})
