test_that("number rows & columns correct", {
  expect_equal(
    dim(everybody),
    c(3560L, 2L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(everybody),
    c("who", "project")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(everybody, class),
    c(who = "integer", project = "factor")
  )
})

