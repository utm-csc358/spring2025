source("./_aux/aux_func.R")

vi091 <- "https://play.library.utoronto.ca/watch/66d9c1be69e79f4c8b98ed51d66fffae"
vi092 <- "https://play.library.utoronto.ca/watch/36b8357cde1f935d77e3a9343a7c1803"
vi093 <- "https://play.library.utoronto.ca/watch/434bb723fd15de9ae56829275b4db3e1"
vi094 <- "https://play.library.utoronto.ca/watch/1dc5ee313bb7079cd921e7edd8259830"

sl091 <- "./lec/Week09-part1.pptx"
sl092 <- "./lec/Week09-part2.pptx"
sl093 <- "./lec/Week09-part3.pptx"
sl094 <- "./lec/Week09-part4.pptx"
ws08_l <- "./worksheet/CSC358_Winter25-TUT_ws8.pdf"
ws08_sol_l <- "./worksheet/CSC358_Winter25-TUT_ws8-sol.pdf"

W09_top <- "- Inter-domain Routing"
W09_rea <- "P&D: 4.1"
W09_sli <-  lec_part_ann(
  list(slides_link=sl091, recording_link=vi091),
  list(slides_link=sl092, recording_link=vi092),
  list(slides_link=sl093, recording_link=vi093),
  list(slides_link=sl094, recording_link=vi094)
)
W09_wsh <- join_with_break(
  glue::glue("[Worksheet 8]({ws08_l})"), start_with_tab(glue::glue("- [solution]({ws08_sol_l})"))
  )
W09_crw <- join_with_break(
  due_ann("PA2"), 
  due_ann("WL2"), 
  out_with_due_ann("PS2", "./assignments/ps2_handout.pdf", "Sunnday, March 30, 11:59 PM"), "&emsp;[PS2 Solution Template for Latex](./assignments/ps2_sol_template.zip)",
  posted_ann("Midterm solution"),
  check_ann("Piazza", with_tab = TRUE)
  )