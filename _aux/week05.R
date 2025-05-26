source("./_aux/aux_func.R")

vi051 <- "https://play.library.utoronto.ca/watch/a09680c664641d0e5103a5deff2818cf"
vi052 <- "https://play.library.utoronto.ca/watch/1207a0786b005f960a7aa206a0582abb"
vi053 <- "https://play.library.utoronto.ca/watch/1481093c73f531a9d838bb3c27a9c775"

sl051 <- "./lec/Week05-part1.pptx"
sl052 <- "./lec/Week05-part2.pptx"
sl053 <- "./lec/Week05-part3.pptx"
ws04_l <- "./worksheet/CSC358_Winter25-TUT_ws4.pdf"
ws04_sol_l <- "./worksheet/CSC358_Winter25-TUT_ws4-sol.pdf"

W05_top <- "- Switched Ethernet,<br> - Learning Switches<br>- Spanning Tree Protocol"
W05_rea <- "P&D: 3.2.1 - 3.2.3"
W05_sli <- lec_part_ann(
  list(slides_link=sl051, recording_link=vi051),
  list(slides_link=sl052, recording_link=vi052),
  list(slides_link=sl053, recording_link=vi053)
)
W05_wsh <- join_with_break(
  glue::glue("[Worksheet 4]({ws04_l})"), start_with_tab(glue::glue("- [solution]({ws04_sol_l})"))
  )
W05_crw <- join_with_break(
  out_with_due_ann("PS1", "./assignments/ps1_handout.pdf", "Sunday, Feb. 16, 11:59 PM"),
  "&emsp;[PS1 Solution Template for Latex](./assignments/ps1_sol_template.zip)"
  )