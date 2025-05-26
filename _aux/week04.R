source("./_aux/aux_func.R")

vi041 <- "https://play.library.utoronto.ca/watch/e0b4f494fbf909754218e39f395d9a7b"
vi042 <- "https://play.library.utoronto.ca/watch/59694c6a826a3698d54cca20aec25feb"

sl041 <- "./lec/Week04-part1.pptx"
sl042 <- "./lec/Week04-part2.pptx"
ws03_l <- "./worksheet/CSC358_Winter25-TUT_ws3.pdf"
ws03_sol_l <- "./worksheet/CSC358_Winter25-TUT_ws3-sol.pdf"

W04_top <- "- Error Detection and Correction, cont'd<br> - Shared Broadcast Networks"
W04_rea <- "P&D: 2.4, 2.6, 2.7"
W04_sli <- lec_part_ann(
  list(slides_link=sl041, recording_link=vi041),
  list(slides_link=sl042, recording_link=vi042)
  )
W04_wsh <- join_with_break(
  glue::glue("[Worksheet 3]({ws03_l})"), start_with_tab(glue::glue("- [solution]({ws03_sol_l})"))
  )
W04_crw <- " "