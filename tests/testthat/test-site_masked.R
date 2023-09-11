test_that("number rows & columns correct", {
  expect_equal(
    dim(site_masked),
    c(3560L, 2L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(site_masked),
    c("who", "site_masked")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(site_masked, class),
    c(who = "integer", site_masked = "factor")
  )
})
