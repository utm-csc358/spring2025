source("./_aux/aux_func.R")

vi121 <- "https://play.library.utoronto.ca/watch/9331f62f9ea4624e3f1ba0e3a8d6e00d"
vi122 <- "https://play.library.utoronto.ca/watch/d676f01eae710e237569de6e3badf1e8"
vi123 <- "https://play.library.utoronto.ca/watch/d1071f2071c5efa357961446b774a4ca"
sl121 <- "./lec/Week11-part5.pptx"
sl122 <- "./lec/Week11-part6.pptx"
sl123 <- "./lec/Week11-part7.pptx"
ws11_l <- "./worksheet/CSC358_Winter25-TUT_ws11.pdf"
ws11_sol_l <- "./worksheet/CSC358_Winter25-TUT_ws11-sol.pdf"
ws12_l <- "./worksheet/CSC358_Winter25-TUT_ws12.pdf"
ws12_sol_l <- "./worksheet/CSC358_Winter25-TUT_ws12-sol.pdf"

W12_top <- "- Intro to congestion Control, cont'd"
W12_rea <- "P&D: 6.3"
W12_sli <- lec_part_ann(
  list(slides_link=sl121, recording_link=vi121),
  list(slides_link=sl122, recording_link=vi122),
  list(slides_link=sl123, recording_link=vi123)
)
W12_wsh <- join_with_break(
  glue::glue("[Worksheet 11]({ws11_l})"), start_with_tab(glue::glue("- [solution]({ws11_sol_l})")),
  glue::glue("[Worksheet 11]({ws12_l})"),
  "(*sample final*)",
  start_with_tab(glue::glue("- [solution]({ws12_sol_l})"))
  )
W12_crw <- join_with_break(
  due_ann("PA3"), 
  due_ann("WL3"), 
  posted_ann("PS2 solution"),
  check_ann("Piazza", with_tab = TRUE),
  posted_ann("Final exam cover page and aid sheets"),
  check_ann("Piazza", with_tab = TRUE)
)