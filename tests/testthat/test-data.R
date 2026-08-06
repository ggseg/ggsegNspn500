describe("nspn500 atlas", {
  it("is a ggseg_atlas", {
    expect_s3_class(nspn500(), "ggseg_atlas")
    expect_s3_class(nspn500(), "cortical_atlas")
  })

  it("is valid", {
    expect_true(ggseg.formats::is_ggseg_atlas(nspn500()))
  })

  it("renders with ggseg", {
    vdiffr::expect_doppelganger(
      "nspn500-2d",
      ggseg::brain_test_plot(nspn500())
    )
  })
})
