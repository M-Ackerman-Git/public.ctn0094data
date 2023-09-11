test_that("number rows & columns correct", {
  expect_equal(
    dim(qol),
    c(657L, 2L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(qol),
    c("who", "is_homeless")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(qol, class),
    c(who = "integer", is_homeless = "factor")
  )
})
