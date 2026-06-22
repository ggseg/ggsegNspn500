# NSPN500 Cortical Atlas

Brain atlas for the Neuroscience in Psychiatry Network (NSPN) 500
cortical parcellation. Contains 2D polygon geometry for
[`ggseg::geom_brain()`](https://ggsegverse.github.io/ggseg/reference/ggbrain.html).

## Usage

``` r
nspn500()
```

## Value

A
[ggseg.formats::ggseg_atlas](https://ggsegverse.github.io/ggseg.formats/reference/ggseg_atlas.html)
object (cortical).

## References

Whitaker KJ, Vertes PE, Romero-Garcia R, et al. (2016). Adolescence is
associated with genomically patterned consolidation of the hubs of the
human brain connectome. *Proceedings of the National Academy of
Sciences*, 113(32):9105-9110.
[doi:10.1073/pnas.1601745113](https://doi.org/10.1073/pnas.1601745113)

## Examples

``` r
nspn500()
#> 
#> ── nspn500 ggseg atlas ─────────────────────────────────────────────────────────
#> Type: cortical
#> Regions: 158
#> Hemispheres: left, right
#> Views: inferior, lateral, superior, medial
#> Palette: ✔
#> Rendering: ✔ ggseg
#> ✔ ggseg3d (vertices)
#> ────────────────────────────────────────────────────────────────────────────────
#>    hemi                        region                            label
#> 1  left                bankssts_part1                lh_bankssts_part1
#> 2  left                bankssts_part2                lh_bankssts_part2
#> 3  left caudalanteriorcingulate_part1 lh_caudalanteriorcingulate_part1
#> 4  left     caudalmiddlefrontal_part1     lh_caudalmiddlefrontal_part1
#> 5  left     caudalmiddlefrontal_part2     lh_caudalmiddlefrontal_part2
#> 6  left     caudalmiddlefrontal_part3     lh_caudalmiddlefrontal_part3
#> 7  left     caudalmiddlefrontal_part4     lh_caudalmiddlefrontal_part4
#> 8  left                  cuneus_part1                  lh_cuneus_part1
#> 9  left                  cuneus_part2                  lh_cuneus_part2
#> 10 left              entorhinal_part1              lh_entorhinal_part1
#> ... with 298 more rows
plot(nspn500())
```
