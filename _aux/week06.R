source("./_aux/aux_func.R")



vi061 <- "https://play.library.utoronto.ca/watch/e24273a6c0b8f1e3338beab3f78987dc"
vi062 <- "https://play.library.utoronto.ca/watch/12125ded57316b31fd21206981994a67"
vi063 <- "https://play.library.utoronto.ca/watch/8a433b64edb9fe70e6593ee41b13d8b3"
vi064 <- "https://play.library.utoronto.ca/watch/2f14ee44d682434ddce85e2c34bf1b25"
vi065 <- "https://play.library.utoronto.ca/watch/f4bac1de93afcd2adf2c2eb5244fa72a"
vi066 <- "https://play.library.utoronto.ca/watch/22d8a081a2c4a0b89ef8b444be1d7b1e"
vi067 <- "https://play.library.utoronto.ca/watch/ce51bdec62156c15999bc1b73eabaa4e"
intro_pa1_vid_l <- "https://utoronto-my.sharepoint.com/:v:/g/personal/sahilg_gupta_utoronto_ca/ERhlzyhfKsVLuIrpfK3Iy14B57cQKUWGllyamRF8ZGw7Fg?e=yqJPcD&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D"
sl061 <- "./lec/Week06-part1.pptx"
sl062 <- "./lec/Week06-part2.pptx"
sl063 <- "./lec/Week06-part3.pptx"
sl064 <- "./lec/Week06-part4.pptx"
sl065 <- "./lec/Week06-part5.pptx"
sl066 <- "./lec/Week06-part6.pptx"
sl067 <- "./lec/Week06-part7.pptx"
ws05_l <- "./worksheet/CSC358_Winter25-TUT_ws5.pdf"
ws05_sol_l <- "./worksheet/CSC358_Winter25-TUT_ws5-sol.pdf"



W06_top <- "- Internet Protocol (IP)<br> - IP addressing<br> - Datagram Forwarding in IP<br> - ICMP<br> - DHCP<br> - ARP<br> - DNS"

W06_rea <- "P&D: 3.3.1-3.3.8, 9.3.1"

W06_sli <- lec_part_ann(
  list(slides_link=sl061, recording_link=vi061),
  list(slides_link=sl062, recording_link=vi062),
  list(slides_link=sl063, recording_link=vi063),
  list(slides_link=sl064, recording_link=vi064),
  list(slides_link=sl065, recording_link=vi065),
  list(slides_link=sl066, recording_link=vi066),
  list(slides_link=sl067, recording_link=vi067)
)

W06_wsh <- join_with_break(
  glue::glue("[Worksheet 5]({ws05_l})"), start_with_tab(glue::glue("- [solution]({ws05_sol_l})"))
  )

W06_crw <- join_with_break(
  due_ann("PS1"),
  out_with_due_ann("WL1", "./assignments/wl1_handout.pdf", "Sunday, Feb 23, 11:59 PM"),
  out_with_due_ann("PA1", "./assignments/pa1_handout.pdf", "Sunday, Feb 23, 11:59 PM"),
  video_out_ann("Intro to PA1", intro_pa1_vid_l),
  general_ann("In this video, your TA, Sahil, gives a short introduction to PA1.", with_tab = TRUE)
  )