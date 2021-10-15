library(ggseg)
library(ggseg3d)
library(ggplot2)

# ggseg ----
context("test-palettes")
test_that("check new palettes work", {
  expect_equal(length(brain_pal("nspn500", package = "ggsegNspn500")), 210)

  expect_error(brain_pal("nspn500"), "not a valid")

  expect_true(all(brain_regions(nspn500) %in% names(brain_pal("nspn500", package = "ggsegNspn500"))))
})

context("test-ggseg-atlas")
test_that("atlases are true ggseg atlases", {

  expect_true(is_brain_atlas(nspn500))

})

context("test-ggseg")
test_that("Check that polygon atlases are working", {
  expect_is(ggseg(atlas = nspn500),c("gg","ggplot"))

  expect_is(ggseg(atlas = nspn500, mapping = aes(fill = region)),
            c("gg","ggplot"))

  expect_is(ggseg(atlas = nspn500, mapping = aes(fill = region)) +
              scale_fill_brain("nspn500", package = "ggsegNspn500"),
            c("gg","ggplot"))

  expect_is(ggseg(atlas = nspn500, mapping = aes(fill = region)) +
              scale_fill_brain("nspn500", package = "ggsegNspn500"),
            c("gg","ggplot"))

  expect_is(ggseg(atlas = nspn500, mapping=aes(fill=region), adapt_scales = FALSE ),c("gg","ggplot"))

})


# ggseg3d ----
context("test-ggseg3d")
test_that("Check that mesh atlases are working", {
  expect_is(
    ggseg3d(atlas=nspn500_3d),
    c("plotly", "htmlwidget")
  )
})



context("test-ggseg3d-atlas")
test_that("atlases are true ggseg3d atlases", {

  expect_true(is_ggseg3d_atlas(nspn500_3d))

})
