#' NSPN500 Cortical Atlas
#'
#' Brain atlas for the Neuroscience in Psychiatry Network (NSPN) 500
#' cortical parcellation. Contains 2D polygon geometry for
#' [ggseg::geom_brain()].
#'
#' @family ggseg_atlases
#'
#' @references Whitaker KJ, Vertes PE, Romero-Garcia R, et al. (2016).
#'   Adolescence is associated with genomically patterned consolidation
#'   of the hubs of the human brain connectome.
#'   *Proceedings of the National Academy of Sciences*, 113(32):9105-9110.
#'   \doi{10.1073/pnas.1601745113}
#'
#' @return A [ggseg.formats::ggseg_atlas] object (cortical).
#' @import ggseg.formats
#' @export
#' @examples
#' nspn500()
#' plot(nspn500())
nspn500 <- function() .nspn500
