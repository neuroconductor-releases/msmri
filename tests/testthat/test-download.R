test_that("Downloader ", {
  expect_error(
    download_ms_patient(
      id = "patient20",
      cohort = "cross_sectional",
      data = "raw")
  )
})