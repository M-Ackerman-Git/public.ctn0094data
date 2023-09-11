test_that("number rows & columns correct", {
  expect_equal(
    dim(uds_temp),
    c(36680L, 3L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(uds_temp),
    c("who", "was_temp_ok", "when")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(uds_temp, class),
    c(who = "integer", was_temp_ok = "factor", when = "numeric")
  )
})
