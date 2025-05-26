source("./_aux/aux_func.R")

ws06_l <- "./worksheet/CSC358_Winter25-TUT_ws6.pdf"
ws06_sol_l <- "./worksheet/CSC358_Winter25-TUT_ws6-sol.pdf"
ws07_l <- "./worksheet/CSC358_Winter25-TUT_ws7_sampleMid.pdf"
ws07_sol_l <- "./worksheet/CSC358_Winter25-TUT_ws7_sampleMid-sol.pdf"

W07_top <- " "
W07_rea <- " "
W07_sli <- " "
W07_wsh <- join_with_break(
  glue::glue("[Worksheet 6]({ws06_l})"), start_with_tab(glue::glue("- [solution]({ws06_sol_l})")),
  glue::glue("[Worksheet 7]({ws07_l})"), 
  "(*sample midterm*)",
  start_with_tab(glue::glue("- [solution]({ws07_sol_l})"))
  )
W07_crw <- join_with_break(due_ann("PA1"), 
                           due_ann("WL1"), 
                           posted_ann("PS1 solution"),
                           check_ann("Piazza", with_tab = TRUE),
                           posted_ann("Midterm cover page and aid sheets"),
                           check_ann("Piazza", with_tab = TRUE))