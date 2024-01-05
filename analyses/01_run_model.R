# which variable in mtcars is the best predictor of mpg
r2_tab <- purrr::map_dfr(names(mtcars)[-1], do_mod) |> 
  dplyr::mutate(variable = reorder(variable, r.squared))

