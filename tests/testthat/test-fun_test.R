test_that("Data filtering works", {
  df <- palmerpenguins::penguins |>
    filter_penguin_data()

  expect_equal(nrow(df), 333)
})
