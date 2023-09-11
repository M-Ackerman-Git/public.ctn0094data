test_that("number rows & columns correct", {
  expect_equal(
    dim(all_drugs),
    c(307523L, 4L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(all_drugs),
    c("who", "what", "source", "when")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(all_drugs, class),
    c(who = "integer", what = "factor", source = "factor", when = "numeric")
  )
})
