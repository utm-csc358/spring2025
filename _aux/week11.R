source("./_aux/aux_func.R")

vi111 <- "https://play.library.utoronto.ca/watch/628b30b353f0bf88be98214fb2a14c35"
vi112 <- "https://play.library.utoronto.ca/watch/f6cbd8ae3df388ab6ac080ba5ea7931b"
vi113 <- "https://play.library.utoronto.ca/watch/66101bd74fcd5fec07ab0e59cc01ea50"
vi114 <- "https://play.library.utoronto.ca/watch/e2e260f6cdffdd04558d405d74e55b7d"

sl111 <- "./lec/Week11-part1.pptx"
sl112 <- "./lec/Week11-part2.pptx"
sl113 <- "./lec/Week11-part3.pptx"
sl114 <- "./lec/Week11-part4.pptx"
ws10_l <- "./worksheet/CSC358_Winter25-TUT_ws10.pdf"
ws10_sol_l <- "./worksheet/CSC358_Winter25-TUT_ws10-sol.pdf"

W11_top <- "- Reliable Transfer<br> - Intro to Congestion Control"
W11_rea <- "P&D: 5.2, 6.3"
W11_sli <- lec_part_ann(
  list(slides_link=sl111, recording_link=vi111),
  list(slides_link=sl112, recording_link=vi112),
  list(slides_link=sl113, recording_link=vi113),
  list(slides_link=sl114, recording_link=vi114)
  )
W11_wsh <- join_with_break(
  glue::glue("[Worksheet 10]({ws10_l})"), start_with_tab(glue::glue("- [solution]({ws10_sol_l})"))
  )
W11_crw <- due_ann("PS2") 