source("./_aux/aux_func.R")



vi031 <- "https://play.library.utoronto.ca/watch/07269bf4a833f08536356623dca73437"
vi032 <- "https://play.library.utoronto.ca/watch/3a5eb88197831c87bd01351003521de9"
intro_wireshark_vid_l <- "https://utoronto-my.sharepoint.com/:v:/g/personal/muhammad_hamza_mail_utoronto_ca/EUCPvHtd84tChPjaez7w_u0BODxVhn57PwZqHvAGLIQojw?e=yReGlh&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D"
sl031 <- "./lec/Week03-part1.pptx"
sl032 <- "./lec/Week03-part2.pptx"
ws02_l <- "./worksheet/CSC358_Winter25-TUT_ws2.pdf"
ws02_sol_l <- "./worksheet/CSC358_Winter25-TUT_ws2-sol.pdf"



W03_top <- "- Abstract Model of Link<br> - Error Detection and Correction"

W03_rea <- "P&D: 1.5, 2.4"

W03_sli <- lec_part_ann(
  list(slides_link=sl031, recording_link=vi031),
  list(slides_link=sl032, recording_link=vi032)
)

W03_wsh <- join_with_break(
  glue::glue("[Worksheet 2]({ws02_l})"), start_with_tab(glue::glue("- [solution]({ws02_sol_l})"))
  )

W03_crw <- join_with_break(
  due_ann("PA0"),
  out_no_due_ann("WL0", "./assignments/wl0_handout.pdf"),
  video_out_ann("Intro to Wireshark",  intro_wireshark_vid_l),
  general_ann("In this video, your TA, Muhammad, gives a short introduction to Wireshark", with_tab = TRUE)
  )