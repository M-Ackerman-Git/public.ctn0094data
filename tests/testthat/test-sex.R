test_that("number rows & columns correct", {
  expect_equal(
    dim(sex),
    c(3299L, 40L)
  )
})

test_that("variable names correct", {
  expect_equal(
    names(sex),
    c("who", "txx_prt",  "txx_mprt", "txx_fprt", "msw_npt", "msw_frq", "msw_pxx",
      "msw_uxx", "msm_npt", "msm_frq", "msm_pxx", "msm_uxx", "wsm_npt",
      "wsm_frq", "wsm_pxx", "wsm_uxx", "txx_frq", "txx_pxx", "txx_uxx",
      "mvw_frq", "maw_frq", "mim_frq", "mrm_frq", "wvm_frq", "wam_frq",
      "mvw_pxx", "maw_pxx", "mim_pxx", "mrm_pxx", "wvm_pxx", "wam_pxx",
      "mvw_uxx", "maw_uxx", "mim_uxx", "mrm_uxx", "wvm_uxx", "wam_uxx", "t_p",
      "t_fp", "t_mp")
  )
})

test_that("variable class correct", {
  expect_equal(
    sapply(sex, class),
    c(who = "integer", txx_prt = "factor", txx_mprt = "factor",
      txx_fprt = "factor", msw_npt = "factor", msw_frq = "numeric",
      msw_pxx = "numeric", msw_uxx = "numeric", msm_npt = "factor",
      msm_frq = "numeric", msm_pxx = "numeric", msm_uxx = "numeric",
      wsm_npt = "factor", wsm_frq = "numeric", wsm_pxx = "numeric",
      wsm_uxx = "numeric", txx_frq = "numeric", txx_pxx = "numeric",
      txx_uxx = "numeric", mvw_frq = "numeric", maw_frq = "numeric",
      mim_frq = "numeric", mrm_frq = "numeric", wvm_frq = "numeric",
      wam_frq = "numeric", mvw_pxx = "numeric", maw_pxx = "numeric",
      mim_pxx = "numeric", mrm_pxx = "numeric", wvm_pxx = "numeric",
      wam_pxx = "numeric", mvw_uxx = "numeric", maw_uxx = "numeric",
      mim_uxx = "numeric", mrm_uxx = "numeric", wvm_uxx = "numeric",
      wam_uxx = "numeric", t_p = "numeric", t_fp = "numeric", t_mp = "numeric")
  )
})
