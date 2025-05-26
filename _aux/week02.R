source("./_aux/aux_func.R")


vi021 <- "https://play.library.utoronto.ca/watch/fe48bc7fdd78791f650d25bc4c98191e"
vi022 <- "https://play.library.utoronto.ca/watch/b9d91e683a4615b9faed789b1049cc8b"
vi023 <- "https://play.library.utoronto.ca/watch/e5177ba4879b5321631aa67712649cd8"
vi024 <- "https://play.library.utoronto.ca/watch/0d078c3a8e4337c99a9da2acfcd9f1ce"
sl021 <- "./lec/Week02-part1.pptx"
sl022 <- "./lec/Week02-part2.pptx"
sl023 <- "./lec/Week02-part3.pptx"
sl024 <- "./lec/Week02-part4.pptx"
ws01_l <- "./worksheet/CSC358_Winter25-TUT_ws1.pdf"
ws01_sol_l <- "./worksheet/CSC358_Winter25-TUT_ws1-sol.pdf"


W02_top <- " - Circuit Switching<br>- Packet Switching,<br>- Statistical Multiplexing<br>- Intro to Physical and Link Layer"

W02_rea <- "P&D: 2.1, 2.2"

W02_sli <- lec_part_ann(
  list(slides_link=sl021, recording_link=vi021),
  list(slides_link=sl022, recording_link=vi022),
  list(slides_link=sl023, recording_link=vi023),
  list(slides_link=sl024, recording_link=vi024)
)

W02_wsh <- join_with_break(
  glue::glue("[Worksheet 1]({ws01_l})"), start_with_tab(glue::glue("- [solution]({ws01_sol_l})"))
  )

W02_crw <- out_with_due_ann("PA0", "./assignments/pa0_handout.pdf", "Sunday, Jan. 26, 11:59 PM")