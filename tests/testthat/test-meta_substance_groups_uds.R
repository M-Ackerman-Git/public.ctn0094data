test_that("number rows & columns correct", {
  expect_equal(
    dim(meta_substance_groups_uds),
    c(13L, 4L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(meta_substance_groups_uds),
    c("Substance", "CTN-0027", "CTN-0030", "CTN-0051")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(meta_substance_groups_uds, class),
    c(Substance = "factor", `CTN-0027` = "factor", `CTN-0030` = "factor",
      `CTN-0051` = "factor")
  )
})
