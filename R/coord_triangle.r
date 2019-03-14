#' Triangle coordinates
#'

coord_trinalgle <- function() {
  ggproto(NULL, CoordTriangle
  )
}

CoordTriangle <- ggproto(
  "CoordTriangle",
  Coord,
  #   - `aspect`: Returns the desired aspect ratio for the plot.
  aspect = function(details) 1,

  #   - `labels`: Returns a list containing labels for x and y.
  #   - `render_fg`: Renders foreground elements.
  #   - `render_bg`: Renders background elements.
  #   - `render_axis_h`: Renders the horizontal axes.
  #   - `render_axis_v`: Renders the vertical axes.
  #   - `backtransform_range(panel_params)`: Extracts the panel range provided
  #     in `panel_params` (created by `setup_panel_params()`, see below) and
  #     back-transforms to data coordinates. This back-transformation can be needed
  #     for coords such as `coord_trans()` where the range in the transformed
  #     coordinates differs from the range in the untransformed coordinates. Returns
  #     a list of two ranges, `x` and `y`, and these correspond to the variables
  #     mapped to the `x` and `y` aesthetics, even for coords such as `coord_flip()`
  #     where the `x` aesthetic is shown along the y direction and vice versa.
  #   - `range(panel_params)`: Extracts the panel range provided
  #     in `panel_params` (created by `setup_panel_params()`, see below) and
  #     returns it. Unlike `backtransform_range()`, this function does not perform
  #     any back-transformation and instead returns final transformed coordinates. Returns
  #     a list of two ranges, `x` and `y`, and these correspond to the variables
  #     mapped to the `x` and `y` aesthetics, even for coords such as `coord_flip()`
  #     where the `x` aesthetic is shown along the y direction and vice versa.
  #   - `transform`: Transforms x and y coordinates.
  #   - `distance`: Calculates distance.
  #   - `is_linear`: Returns `TRUE` if the coordinate system is
  #     linear; `FALSE` otherwise.
  #   - `is_free`: Returns `TRUE` if the coordinate system supports free
  #     positional scales; `FALSE` otherwise.
  #   - `setup_panel_params(scale_x, scale_y, params)`: Determines the appropriate
  #     x and y ranges for each panel, and also calculates anything else needed to
  #     render the panel and axes, such as tick positions and labels for major
  #     and minor ticks. Returns all this information in a named list.
  #   - `setup_data(data, params)`: Allows the coordinate system to
  #     manipulate the plot data. Should return list of data frames.
  #   - `setup_layout(layout, params)`: Allows the coordinate
  #     system to manipulate the `layout` data frame which assigns
  #     data to panels and scales.

)
